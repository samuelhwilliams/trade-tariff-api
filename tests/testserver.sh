#!/usr/bin/env bash

# abc123, def456
export APIKEYS="6ca13d52ca70c883e0f0bb101e425a89e8624de51db2d2392593af6a84118090,
8f61ad5cfa0c471c8cbf810ea285cb1e5f9c2c5e5e5e4f58a3229667703e1587"
# def456
export APIKEYS_UPLOAD="8f61ad5cfa0c471c8cbf810ea285cb1e5f9c2c5e5e5e4f58a3229667703e1587"

export WHITELIST="1.2.3.4"
export WHITELIST_UPLOAD="1.2.3.4"

export AWS_BUCKET_NAME="xxx"
export AWS_ACCESS_KEY_ID="yyy"
export AWS_SECRET_ACCESS_KEY="zzz"

# assume running from project root folder - and virtualenv already setup
source taric-api/bin/activate
python taricapi.py &
