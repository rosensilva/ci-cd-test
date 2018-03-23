package abc;
import ballerina.io;

function main (string[] args) {
    io:println("Hello, World!");
}
function add(int a, int b)(int){
    return a+b;
}
