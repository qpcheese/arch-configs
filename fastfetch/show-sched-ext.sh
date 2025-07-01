#!/bin/bash

# Look for an scx_ scheduler from the command list
ps -eo cmd | grep -oE '\bscx_[a-zA-Z0-9_]+' | grep -v scx_loader | head -n1 || echo "not active"
