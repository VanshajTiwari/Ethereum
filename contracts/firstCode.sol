// SPDX-License-Identifier: MIT
pragma solidity 0.8;
contract HelloWorld{
    string public a="helloWorld";
    function  changeVal(string memory val) public {
            a=val;
            

    }
}
