#!/usr/bin/env bash
# @see 	https://github.com/JrCs/docker-letsencrypt-nginx-proxy-companion for available commands

docker-compose exec letsencrypt bash -c 'cd /app; exec "${SHELL:-sh}"'