#!/bin/bash
source secrets.sh
export LOG_LEVEL='debug'
docker run -e TOKEN -e APPLICATION_ID -e LOG_LEVEL pinbot-dev
