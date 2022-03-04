    pragma solidity ^0.4.24;
    contract myContract{
        string value;
        constructor() public{
            value="ajay";
        }
        function get() public view returns(string){
            return value;
        }
        function set(string _value) public{
            value=_value;
        }
    }
