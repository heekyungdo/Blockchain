//0x9Ec973D2d5b9B98Af4FF0AeFD662dB03533B4176
//이 컨트랙트를 배포한 주소이다.
// 문제. 이 컨트랙트에 이터를 넣어보아라. 
//답은 sendEth1, sendEth2에도 있고, 그 외에는 메타마스크로 보내는 방법, 리믹스에서 at address를 통해 보내는 방법이 있다.
//at address로 보내는 방법은 해당 코드와 해당 컨트랙트 주소를 알면 이더를 보낼 수 있다.
pragma solidity 0.8.6;

contract Attack {
    
    function attack() public payable {
        
    }
    
    fallback() external payable {

    }
}