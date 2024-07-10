#!/bin/bash

# immediately stop building if error occurs
set -e
export ASAN_OPTIONS=halt_on_error=0