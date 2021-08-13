pragma solidity 0.8.4;

contract FirstContract {
    string name = "Heebong" ;
    
    function getName() public view returns (string memory) {
        return name;
    }
    
    //이름을 바꿔주는 함수 추가
    function setName(string memory _name) public {
        name = _name;
    }
    
    
    string emotion = "good";
    
    function getEmotion() public view returns (string memory) {
        return emotion;
    }
    
    function setEmotion(string memory _emotion) public {
        emotion = _emotion;
    }
    
    // receive() external payable {
    //     name = "Seongjin";
    //     emotion = "emotional";
    // }
    
    fallback() external payable {
        name = "Heekyung";
        emotion = "upset";
        
    }
        
}