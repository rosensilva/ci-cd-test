package abc;

import ballerina.test;

function testAdd(){
  error e = {};
  test:assertTrue(1==2, "adad");
  throw e;
}
