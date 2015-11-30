
## Issue List

* needs regex.  how to implement in protobuff. needed for code, uri, oid, id... types.
  * code = restricted to a string which has at least one character and no leading or trailing whitespace, and where there is no whitespace other than single spaces in the contents regex: [^\s]+([\s]+[^\s]+)*
  * uri = A Uniform Resource Identifier Reference (RFC 3986 ). Note: URIs are case sensitive. For UUID (urn:uuid:53fefa32-fcbb-4ff8-8a92-55ee120877b7) use all lowercase
  * oid = regex: urn:oid:[0-2](\.[1-9]\d*)+
  * id = regex: [A-Za-z0-9\-\.]{1,64}
  
* should reference use message or just an id that points to it??? or https://www.hl7.org/fhir/references.html#Reference
  
  
