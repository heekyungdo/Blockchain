pragma solidity 0.8.6;

contract Test21 {
    
    address owner;
    
    constructor() payable {
        owner = msg.sender;
    }
    
    function withdraw() public {
       require(tx.origin == owner);
       payable(msg.sender).transfer(address(this).balance);
    }
}
