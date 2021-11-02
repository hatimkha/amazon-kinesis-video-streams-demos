#!/bin/bash

mkdir -p amazon-kinesis-video-streams-demos/canary/webrtc-c/build
cd amazon-kinesis-video-streams-demos/canary/webrtc-c/build
cmake ..
make
