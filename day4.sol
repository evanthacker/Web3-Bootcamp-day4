//SPDX-License-Identifier:MIT
pragma solidity 0.8.13;

contract day4{
    function addTwos() public returns(int){
        return 2+2;
    }

    function add(int a, int b) public pure returns(int){
        return a + b;
    }


    int public age = 26;

    function getAge() public view returns(int){
        return age;
    }

    function changeAge(int newAge) public {

        age = newAge;
    }

    string public name = "Evan";

    function getName() public view returns(string memory){
        return name;
    }

    function changingName(string memory newName) public {

        name = newName;
    }


    function changeNameToBasil() public {


        changingName("Basil");
    }

    // function name(inputs) visibility mutability 
 

    // visibilty 
    // public - anyone
    // private - internally
    // internal - internally and other contracts that are built on it
    // external - other contracts and DOAs

    // mutability
    // view - not changing the blockchain, only reading it
    // pure - not changing or reading (only computing)
    // payable - requires ETH to run
    // non-payable - default

    //explicit data location - ONLY NEEDED for reference type variables
    // storage - stored on the blockchain
    // memory - temporary 
    // calldata - memory, but you can't change it


}
