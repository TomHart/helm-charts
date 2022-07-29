#!/usr/bin/env bash

helm package -d ./charts web-app
helm repo index .