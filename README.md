# FHIR Buff Project Development Tree

Copyright (c) 2015 FHIR-Buff Developers

#### HSPC Fast Healthcare Interoperability Resources (FHIR) specifications:  https://healthservices.atlassian.net/wiki/pages/viewpage.action?pageId=6717442

#### Google Protobuf specifications: https://developers.google.com/protocol-buffers/

#### Purpose

#### Specifications

Build steps
-----------

install dependencies:

    $ sudo apt-get update
    $ sudo apt-get upgrade
    $ sudo apt-get install build-essential libtool autotools-dev autoconf pkg-config git-core
    
build protobuf using autotools:

    $ git clone -b v3.0.0-beta-1-bzl-fix https://github.com/google/protobuf.git
    $ cd protobuf
    $ ./autogen.sh
    $ ./configure
    $ make
    $ make check
    $ sudo make install
    $ export LD_LIBRARY_PATH=/usr/local/lib
    
compile FHIR-Buff:

    $ cd ~/
    $ git clone https://github.com/CryptoDJ/fhir-buff.git
    $ cd fhir-buff/src
    $ ./compile.sh
    
The resulting C++, Objective C, C#, Java, and Python code is saved in src/bin.  






