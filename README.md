# FHIR Buff Project Development Tree

Copyright (c) 2015 FHIR-Buff Developers

#### Fast Healthcare Interoperability Resources (FHIR) specifications https://www.hl7.org/fhir/

#### Google Protobuf specifications: https://developers.google.com/protocol-buffers/

#### Purpose

#### Specifications

Build steps
-----------

install dependencies:

    $ sudo apt-get update
    $ sudo apt-get upgrade
    $ sudo apt-get install build-essential libtool autotools-dev autoconf pkg-config git-core
    $ git clone -b v3.0.0-beta-1-bzl-fix https://github.com/google/protobuf.git
    
protobuf is built using autotools:

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
    
The resulting Javs, C#, Python, etc.. code is saved in src/bin.  






