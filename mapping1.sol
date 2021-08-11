pragma solidity 0.8.6;

contract person {
    
    mapping (address => string) public name;
    
    // mapping [키값 => value 타입] public 매핑이름;
   constructor() {
       name[msg.sender] ="Heekyung";

   }

   //읽기 함수
   function getPerson() public view returns(string memory) {
    return name[msg.sender];
   }
   
   //쓰는 함수
   function setPerson(string memory _name) public{
        name[msg.sender] = _name ; 
    }
}