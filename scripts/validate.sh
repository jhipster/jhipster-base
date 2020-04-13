#!/bin/bash

ajv validate -s ./src/JDLApplicationOptions.schema.json -d ./src/JDLApplicationOptions.json
ajv validate -s ./src/JDLDeploymentOptions.schema.json -d ./src/JDLDeploymentOptions.json
