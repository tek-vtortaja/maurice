#!/usr/bin/env bash
docker run -v `pwd`/app:/usr/src/app vincentortajada/maurice main.py --test --sample_length 500