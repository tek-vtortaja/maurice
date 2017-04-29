#!/usr/bin/env bash
nvidia-docker run -v `pwd`/app/save:/usr/src/app/save vincentortajada/maurice main.py --test --sample_length 500