pragma solidity ^0.4.18;

contract BloodBank{
    
    string bankName;
    string bloodType;
    int bloodCount;
    int typeA=50;
    int typeB=50;
    int typeAB=50;
    int typeO=50;
    int typeA_=50;
    int typeB_=50;
    int typeAB_=50;
    int typeO_=50;
    
    function approveReq(int a, int ab, int b, int o, int a_, int ab_, int b_, int o_){
        typeA = typeA-a;
        typeB = typeB-b;
        typeAB = typeAB-ab;
        typeO = typeO-o;
        typeA_ = typeA_-a_;
        typeB_ = typeB_-b_;
        typeAB_ = typeAB_-ab_;
        typeO_ = typeO_-o_;
    }
    
    function getCountA() public constant returns(string, int){
        return(bloodType, typeA);
    }
    
    function getCountB() public constant returns(string, int){
        return(bloodType, typeB);
    }
    
    function getCountAB() public constant returns(string, int){
        return(bloodType, typeAB);
    }
    
    function getCountO() public constant returns(string, int){
        return(bloodType, typeO);
    }
    
    function getCountA_() public constant returns(string, int){
        return(bloodType, typeA_);
    }
    
    function getCountB_() public constant returns(string, int){
        return(bloodType, typeB_);
    }
    
    function getCountAB_() public constant returns(string, int){
        return(bloodType, typeAB_);
    }
    
    function getCountO_() public constant returns(string, int){
        return(bloodType, typeO_);
    }
    
    function addCount(string _bloodType, int _bloodCount){
        if(keccak256(abi.encodePacked((_bloodType))) == keccak256(abi.encodePacked(("typeA")))){
            typeA = typeA+_bloodCount;
        }
        else if(keccak256(abi.encodePacked((_bloodType))) == keccak256(abi.encodePacked(("typeB")))){
            typeB = typeB+_bloodCount;
        }
        else if(keccak256(abi.encodePacked((_bloodType))) == keccak256(abi.encodePacked(("typeAB")))){
            typeAB = typeAB+_bloodCount;
        }
        else if(keccak256(abi.encodePacked((_bloodType))) == keccak256(abi.encodePacked(("typeO")))){
            typeO = typeO+_bloodCount;
        }
        else if(keccak256(abi.encodePacked((_bloodType))) == keccak256(abi.encodePacked(("typeA_")))){
            typeA_ = typeA_+_bloodCount;
        }
        else if(keccak256(abi.encodePacked((_bloodType))) == keccak256(abi.encodePacked(("typeB_")))){
            typeB_ = typeB_+_bloodCount;
        }
        else if(keccak256(abi.encodePacked((_bloodType))) == keccak256(abi.encodePacked(("typeAB_")))){
            typeAB_ = typeAB_+_bloodCount;
        }
        else if(keccak256(abi.encodePacked((_bloodType))) == keccak256(abi.encodePacked(("typeO_")))){
            typeO_ = typeO_+_bloodCount;
        }
    }
    
}

