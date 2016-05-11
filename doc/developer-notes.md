Developer Notes
===============

We want to keep our protocol message definitions standardize. 
- Basic rules specified below
  - field case rules.
  - 

Block style example:
```Google proto buff
message Coding {
    string system = 1; //<uri> string that uses regex.
    string version = 2; //<string>
    string code = 3; //<code> string that uses regex.
    string display = 4; //<string>
    bool userSelected = 5; //<boolean>
}
```

References and Linking
-------------------------


Development guidelines
============================

A few non-style-related recommendations for developers, as well as points to
pay attention to for reviewers of FHIR Buff code.

General FHIR Buff
----------------------
- Make sure pull requests pass build tests before merging

  - *Rationale*: Makes sure that they pass thorough testing, and that the tester will keep passing
     on the master branch. Otherwise all new pull requests will start failing the tests, resulting in
     confusion and mayhem
 
  - *Explanation*: If the test suite is to be updated for a change, this has to
    be done first 

General ProtoBuff
-------------

- Always use version 3.

  - *Rationale*: Existing code does not support version 2.
