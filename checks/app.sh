#!/bin/sh
# the index echoes the id parameter into the page.
set -e
curl -fsS 'http://struts2:8080/index.action?id=isoloomcheck' | grep -q 'isoloomcheck'
