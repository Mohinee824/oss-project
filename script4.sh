#!/bin/bash
grep -i error /var/log/system.log | wc -l
