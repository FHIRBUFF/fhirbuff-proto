
rm  bin/*
protoc -I=. --cpp_out=bin/. ./primitives.proto
protoc -I=. --cpp_out=bin/. ./location.proto
protoc -I=. --cpp_out=bin/. ./person.proto
protoc -I=. --cpp_out=bin/. ./substance.proto
protoc -I=. --cpp_out=bin/. ./practitioner.proto
protoc -I=. --cpp_out=bin/. ./healthcareservice.proto
