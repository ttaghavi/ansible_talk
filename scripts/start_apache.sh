#!/bin/bash
. ansible_talk/bin/activate

# begin OMIT

ansible 127.0.0.1 -m service -a "name=httpd  state=started" --sudo -c local

# end OMIT
