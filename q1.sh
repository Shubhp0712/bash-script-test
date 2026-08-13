#!/bin/bash

sed '/DEBUG/d' q1.log | sed 's/ERROR/ERR/' | tee clean.log