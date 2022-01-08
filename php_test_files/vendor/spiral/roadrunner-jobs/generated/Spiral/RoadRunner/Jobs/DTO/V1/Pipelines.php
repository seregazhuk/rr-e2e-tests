<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: jobs.proto

namespace Spiral\RoadRunner\Jobs\DTO\V1;

use Google\Protobuf\Internal\GPBType;
use Google\Protobuf\Internal\RepeatedField;
use Google\Protobuf\Internal\GPBUtil;

/**
 * request to pause/resume/list/Destroy
 *
 * Generated from protobuf message <code>jobs.v1.Pipelines</code>
 */
class Pipelines extends \Google\Protobuf\Internal\Message
{
    /**
     * Generated from protobuf field <code>repeated string pipelines = 1;</code>
     */
    private $pipelines;

    /**
     * Constructor.
     *
     * @param array $data {
     *     Optional. Data for populating the Message object.
     *
     *     @type string[]|\Google\Protobuf\Internal\RepeatedField $pipelines
     * }
     */
    public function __construct($data = NULL) {
        \GPBMetadata\Jobs::initOnce();
        parent::__construct($data);
    }

    /**
     * Generated from protobuf field <code>repeated string pipelines = 1;</code>
     * @return \Google\Protobuf\Internal\RepeatedField
     */
    public function getPipelines()
    {
        return $this->pipelines;
    }

    /**
     * Generated from protobuf field <code>repeated string pipelines = 1;</code>
     * @param string[]|\Google\Protobuf\Internal\RepeatedField $var
     * @return $this
     */
    public function setPipelines($var)
    {
        $arr = GPBUtil::checkRepeatedField($var, \Google\Protobuf\Internal\GPBType::STRING);
        $this->pipelines = $arr;

        return $this;
    }

}

