pragma solidity 0.8.6;

contract sendEth {
     
    constructor () payable{
        
    }
    
    function force() public {
        selfdestruct(payable(0x9Ec973D2d5b9B98Af4FF0AeFD662dB03533B4176));
    }
}