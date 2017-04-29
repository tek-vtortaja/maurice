#!/usr/bin/env bash
docker run -v `pwd`/app:/usr/src/app vincentortajada/maurice main.py --batch_size=4