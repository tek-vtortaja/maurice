#!/usr/bin/env bash
docker run -v `pwd`/app/save:/usr/src/app/save vincentortajada/maurice main.py --batch_size=4