pragma solidity >=0.7.0 <0.9.0;
contract HelloWorld {
    uint256 number;

    function storeNumber (uint256 _num) public{
        number = _num;
    }
    function retrieveNumber() external view returns (uint256 _num){
        _num = number;
    }
}