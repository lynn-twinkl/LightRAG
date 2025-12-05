#!/usr/bin/env bash

docker start 40892b87309a22624545fe82a76f2a21ac934becc9e548ea1a39e48a1bcaacff &&\
echo "✅ Initialised QDrant container successfully"
uv run lightrag-server
