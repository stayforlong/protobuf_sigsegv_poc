<?php

require_once("protobuf/GPBMetadata/Poc.php");
require_once("protobuf/Poc/PocMessage.php");

$message = new Poc\PocMessage();

print_r($message->getId());