#!/usr/bin/env bash


xrandr | awk '/[*]/ {print $1; exit}'
