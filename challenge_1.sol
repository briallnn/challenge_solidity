// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract Challenge {
     string myString;
      function setString(string memory _myString) public {
         myString = _myString;
     }

      function getString() public view returns(string memory) {
         return myString;
     }
   

     int number;
      function setNumber(int _number) public {
         number = _number;
     }

      function getNumber() public view returns(int) {
         return number;
     }


     uint lumber;
      function setLumber(uint _lumber) public {
         lumber = _lumber;
     }

      function getLumber() public view returns(uint) {
         return lumber;
     }


     bool check;
      function setCheck(bool _check) public {
         check = _check;
     }

      function getCheck() public view returns(bool) {
         return check;
     }
}

