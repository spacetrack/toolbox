#!/bin/bash
# print 3 * 4 random chars, exlude upper i "I", upper and lower o "O", lower L "l"
for i in 1 2 3; do cat /dev/urandom | tr -cd 'A-HJ-NP-Za-kmnp-z0-9' | head -c4; if [ "$i" -eq "3" ]; then echo; else echo -n "."; fi; done

