@echo off
docker compose -f build/compose.yaml run --rm --name grails_gradle grails_gradle bash
