package informer

import (
	"context"
	"time"

	"github.com/roadrunner-server/api/v2/plugins/config"
	"github.com/roadrunner-server/api/v2/plugins/server"
	"github.com/roadrunner-server/api/v2/state/process"
	"github.com/roadrunner-server/sdk/v2/pool"
	processImpl "github.com/roadrunner-server/sdk/v2/state/process"
)

var testPoolConfig = &pool.Config{ //nolint:gochecknoglobals
	NumWorkers:      10,
	MaxJobs:         100,
	AllocateTimeout: time.Second * 10,
	DestroyTimeout:  time.Second * 10,
	Supervisor: &pool.SupervisorConfig{
		WatchTick:       60 * time.Second,
		TTL:             1000 * time.Second,
		IdleTTL:         10 * time.Second,
		ExecTTL:         10 * time.Second,
		MaxWorkerMemory: 1000,
	},
}

// Gauge //////////////
type Plugin1 struct {
	config config.Configurer
	server server.Server
}

func (p1 *Plugin1) Init(cfg config.Configurer, server server.Server) error {
	p1.config = cfg
	p1.server = server
	return nil
}

func (p1 *Plugin1) Serve() chan error {
	errCh := make(chan error, 1)
	return errCh
}

func (p1 *Plugin1) Stop() error {
	return nil
}

func (p1 *Plugin1) Name() string {
	return "informer.plugin1"
}

func (p1 *Plugin1) Workers() []*process.State {
	p, err := p1.server.NewWorkerPool(context.Background(), testPoolConfig, nil, nil)
	if err != nil {
		panic(err)
	}

	ps := make([]*process.State, 0, len(p.Workers()))
	workers := p.Workers()
	for i := 0; i < len(workers); i++ {
		state, err := processImpl.WorkerProcessState(workers[i])
		if err != nil {
			return nil
		}
		ps = append(ps, state)
	}

	return ps
}
