pragma solidity 0.8.6;

contract sendEth {
     
     address send = 0x9Ec973D2d5b9B98Af4FF0AeFD662dB03533B4176;
     
     fallback() payable external{
         payable(send).transfer(msg.value);
           }
}

//sendEth 컨트랙트 배포한 이후에 value값에 이더 넣기
//컨트랙트 내에서 이루어진 함수니까 from: 컨트랙트 주소, to:위의 주소(강사님의 컨트랙트 주소)
