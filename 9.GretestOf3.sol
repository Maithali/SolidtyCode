//SPDX-License-Identifier:MIT
pragma solidity ^0.8.3;

contract Test{
function greatest(int x, int y, int z) public pure returns(int){
if(x>y && x>z){
return x;
}else if(y>x && y>z){
return y;
}else{
return z;
}
}
}
