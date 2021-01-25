#!/usr/bin/env bash
sleep 10 &
pid=$!
wait $pid
ls
