xquery version "1.0";

import module namespace expr = "http://lille.org" at "expression.xq";
declare option saxon:output "omit-xml-declaration=yes";
declare variable $exp := "expression.xml";

expr:print($exp)