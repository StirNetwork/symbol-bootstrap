#!/bin/bash
set -e

symbol-bootstrap start -p bootstrap -a full -t target/bootstrap -c test/full_preset.yml $1 $2 $3
