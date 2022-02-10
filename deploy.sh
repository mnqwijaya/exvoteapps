#!/bin/bash
docker-composer down --volumes 2>/dev/null
docker-composer up -d
