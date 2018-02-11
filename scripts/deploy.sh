#!/bin/sh

SCRIPT_PATH="$( cd "$(dirname "$0")" ; pwd -P )"
PROJECT_ROOT="$SCRIPT_PATH/.."

GEM_SPEC="$(ls $PROJECT_ROOT/*.gemspec)"
dpl --provider=rubygems --api-key=$GEM_API_KEY --gemspec=$GEM_SPEC
