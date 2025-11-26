#!/bin/bash

docker compose -f build/compose.yaml run --rm --name gradle_grails gradle_grails bash
