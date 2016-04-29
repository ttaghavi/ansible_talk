#!/bin/bash
. ansible_talk/bin/activate

# begin OMIT

ansible 127.0.0.1 -vvvv -m service -a "name=httpd  state=stopped" --sudo -c local

# end OMIT
