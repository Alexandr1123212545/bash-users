#!/bin/bash

echo "Users with /bin/bash in a file password:"
grep '/bin/bash' /etc/passwd | cut -d: -f1
