#!/bin/bash
comm -23 <(apt-mark showmanual | sort) <(sort -u packages.txt)
