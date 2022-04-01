pragma solidity 0.5.3;


contract RoleContract {

      
    function getRole(string memory address1) public view returns (string memory){
        if( keccak256(abi.encodePacked(address1)) == keccak256(abi.encodePacked("0x2E17F6Ad448ec884649d4b0Dc54F72B24aEf2e34"))){
            return "admin";
        }
        else {
            return "basic";
        }
    }
    
    
}
