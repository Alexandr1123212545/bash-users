#!/bin/bash

"Users with /bin/bash CLI in the password file:"
grep '/bin/bash' /etc/passwd | cut -d: -f1
