#!/usr/bin/env bash
docker build -t auth0-account-link-spa .
docker run -p 5000:5000 -it auth0-account-link-spa
