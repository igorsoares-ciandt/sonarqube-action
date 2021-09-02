#!/bin/bash

set -e

sonar-scanner -Dproject.settings=sonar-scanner.properties
