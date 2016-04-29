#!/bin/bash
. ansible_talk/bin/activate

# begin OMIT

ansible 127.0.0.1 -vvvv -m command -a "uptime" -c local

# end OMIT

