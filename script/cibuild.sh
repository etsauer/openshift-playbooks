#!/bin/bash
set -e

bundle exec jekyll build
bundle exec htmlproofer ./_site --check-html
cat ./_site/playbooks/fundamentals/index.html
