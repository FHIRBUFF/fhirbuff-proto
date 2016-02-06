# Copyright (c) 2015-2016 FHIR-Buff Developers
# Distributed under the MIT software license, see the accompanying
# file COPYING or http://www.opensource.org/licenses/mit-license.php.

mkdir -p bin
rm -rf bin/*

#Compile for C++
protoc -I=. --cpp_out=bin/. ./primitives.proto
protoc -I=. --cpp_out=bin/. ./location.proto
protoc -I=. --cpp_out=bin/. ./person.proto
protoc -I=. --cpp_out=bin/. ./substance.proto
protoc -I=. --cpp_out=bin/. ./practitioner.proto
protoc -I=. --cpp_out=bin/. ./healthcareservice.proto
protoc -I=. --cpp_out=bin/. ./group.proto
protoc -I=. --cpp_out=bin/. ./contract.proto

#Compile for C#
protoc -I=. --csharp_out=bin/. ./primitives.proto
protoc -I=. --csharp_out=bin/. ./location.proto
protoc -I=. --csharp_out=bin/. ./person.proto
protoc -I=. --csharp_out=bin/. ./substance.proto
protoc -I=. --csharp_out=bin/. ./practitioner.proto
protoc -I=. --csharp_out=bin/. ./healthcareservice.proto
protoc -I=. --csharp_out=bin/. ./group.proto
protoc -I=. --csharp_out=bin/. ./contract.proto

#Compile for Objective C
protoc -I=. --objc_out=bin/. ./primitives.proto
protoc -I=. --objc_out=bin/. ./location.proto
protoc -I=. --objc_out=bin/. ./person.proto
protoc -I=. --objc_out=bin/. ./substance.proto
protoc -I=. --objc_out=bin/. ./practitioner.proto
protoc -I=. --objc_out=bin/. ./healthcareservice.proto
protoc -I=. --objc_out=bin/. ./group.proto
protoc -I=. --objc_out=bin/. ./contract.proto

#Compile for Java
protoc -I=. --java_out=bin/. ./primitives.proto
protoc -I=. --java_out=bin/. ./location.proto
protoc -I=. --java_out=bin/. ./person.proto
protoc -I=. --java_out=bin/. ./substance.proto
protoc -I=. --java_out=bin/. ./practitioner.proto
protoc -I=. --java_out=bin/. ./healthcareservice.proto
protoc -I=. --java_out=bin/. ./group.proto
protoc -I=. --java_out=bin/. ./contract.proto

#Compile for Python
protoc -I=. --python_out=bin/. ./primitives.proto
protoc -I=. --python_out=bin/. ./location.proto
protoc -I=. --python_out=bin/. ./person.proto
protoc -I=. --python_out=bin/. ./substance.proto
protoc -I=. --python_out=bin/. ./practitioner.proto
protoc -I=. --python_out=bin/. ./healthcareservice.proto
protoc -I=. --python_out=bin/. ./group.proto
protoc -I=. --python_out=bin/. ./contract.proto
