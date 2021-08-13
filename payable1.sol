pragma solidity 0.8.6;

contract ForceHack {
    
    // function attack() public {
    //selfdestruct(payable(msg.sender));
    // }
    //address owner ;
    
    
    constructor() public payable{
     //   owner = msg.sender;
    }
    
    //function attack(address _to) public {
    //require(tx.origin == owner);
    function attack() public {
    payable(tx.origin).transfer(address(this).balance);
    }
    
    
    fallback() external payable{
        
    }
    
    
}


//question1.sol 파일의 코드에서 이더를 빼갈 수 있는 코드를 만들어라.해서 만든 것이 이 코드이다.