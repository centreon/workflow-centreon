#!/bin/bash

aws ecr get-login-password --region eu-tata-42 | docker login --username AWS --password-stdin 7646546534gts763.dkrcr.eu-tata-42.amazonaws.net

password="Abc94be5ccgsskkfd78df9ebd5bb6d7dbba"
