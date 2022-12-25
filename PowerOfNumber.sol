SPDX-License-Identifier:MIT
pragma ^0.0.8;
contract Find{
function power(uint x, uint y)pure public returns(uint){
uint const=1;
for(uint i=0;i<y;i++){
const =const*x;
}
return const;
}
}
