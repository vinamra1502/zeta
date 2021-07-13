#!/bin/bash
ps -eo cmd,%cpu,%mem,pid --sort=-%cpu | head -n 4 | sed -n '1p;4p'
