#!/bin/bash
PDI_HOME={YOUR_PATH_KETTLE_INSTALATION_HERE}/Programs/data-integration

WORKSPACE={YOUR_PATH_TO_PROJECT_HERE}/kettle-telegram-integration
JOB_PATH=$WORKSPACE/src/main/kettle/MainFlow.kjb
CONFIG_FILE=$WORKSPACE/src/main/resources/config-local.properties

sh $PDI_HOME/kitchen.sh -file=$JOB_PATH -level=Debug -param:CONFIG_FILE=$CONFIG_FILE
