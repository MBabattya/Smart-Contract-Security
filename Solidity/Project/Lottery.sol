//SPDX-License-Identifier:MIT
pragma solidity 0.8.0;



contract lottery{

    address public manager;
    address payable[] public player;

    constructor() {
        manager =msg.sender;
    }

    function alreadeyenter() view private returns(bool){

        for(uint i =0;i< player.length;i++){
            if(player[i] ==msg.sender)
                return true;
      
            
        }
        return false;
    }

    function enter() payable public{

        require( msg.sender != manager, " manager cannot enter the game ");
        require (alreadeyenter() == false , "playered already entered");
        require (msg.value > 1 ether ," minimum value 1 ether");

        player.push(payable(msg.sender));
    }

    function ranom() view private returns(uint){
        return uint(sha256(abi.encode(block.difficulty,block.number,player.length)));

    }

    function pickwinner() public{
        require(msg.sender == manager , "only manager can pick winner");
        uint index =ranom() % player.length;
        //address contractaddress = address(this);
        //player[index].transfer(contractaddress.balance);
        player[index].transfer(address(this).balance);
        player =new address payable[](0);
    }

    function getplayer() public view returns(address payable[] memory)
    {
        return player;
    }

    function getplayer2(uint i) public view returns(address){
        return player[i];
    }
}
