Setup
=====

* Install go (find a guide on the web)::
  
  $ sudo apt-get install golang

* Install and run "go present"::

  $ mkdir go
  $ export GOPATH=$PWD/go
  $ go get golang.org/x/net
  $ go get golang.org/x/tools
  $ go install golang.org/x/tools/cmd/present
  $ ./go/bin/present

* Open up http://localhost:3999 in your browser
* For a documentation of the file format see http://godoc.org/code.google.com/p/go.tools/present
