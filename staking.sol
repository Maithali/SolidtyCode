//SPDX-License-Identifier:MIT
pragma solidity ^0.8.6;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

error TransferFailed();
error NeedsMoreThanZero();
contract staking{

    IERC20 public s_stakingToken;
    IERC20 public s_reeardsToken;

    //rewards token per seond

    uint256 public constant REWARD_RATE=100;
    uint256 public s_lastUpdateTime;
    uint256 public s_rewardPerTokenStored;

    mapping(address=>uint256) public s_userRewardPerTokenPaid;
    mapping(address=>uint256) public s_rewards;

    uint256 private s_totalSupply;
    mapping(address=>uint256) public s_balances;

    event Staked(address indexed user, uint indexed amount);
    event withdrawStake(address indexed user,uint256 indexed amount);
    event RewardsClaimed(address indexed user, uint256 indexed amount);


    constructor(address s_stakingToken, address rewardsToken){
        s_stakingToken=IERC20(stakingToken);
        s_rewardsToken=IERC20(rewardsToken);
    
    }
    //how much rewards a token gets based on how long its beenn isn the contract

    function rewardsPerToken() public view returns(uint256){
        if(s_totalSupply ==0){
            return s_rewardPerTokenStored;
        }
        return s_rewardPerTokenStored+(((block.timestamp-s_lastUpdatedTime)*REWARD_RATE*1e18)/s_totalSupply);

    }

     function stake(uint256 amount) external updateReward(msg.sender) moreThanZero(amount){
         s_totalSupply+=amount;
         s_balances[msg.sender]+=amount;
         emit Staked(msg.sender,amount);
         bool success=s_stakingToken.transferFrom(msg.sender, address(this),amount);
         if(!success){
             revert TransferFailed();
         }
     }   

     function withdraw(uint256 amount) external updatedReward(msg.sender){
         s_totalSupply-=amount;
         s_balances[msg.sender]-=amount;
         emit withdrawStake(msg.sender,amount);
         bool success=s_stakingToken.tranfer(msg.sender,amount);
         if(!success){
             revert TransferFailed();
         }
     }

     function claimReward() external updateReward(msg.sender){
         uint256 reward=s_rewards[msg.sender];
         s_rewards[msg.sender]=0;
         emit RewardsClaimed(msg.sender,reward);
         bool success=s_rewardsToken.tranfer(msg.sender,reward);
         if(!success){
             revert TransferFailed();
         }
 
     }

     modifeir updateReward(address account){
         s_rewardPerTokenStored=rewardsPerToken();
         s_lastUpdatedTime=block.timestamp;
         s_rewards[account]=earned(account);
         s_userRewardPerTokenPaid[account]=s_rewardPerTokenStored;
         _;
     }
     
     modifeir moreThanZero(uint256 amount){
         if(amount==0){
             revert NeedsMoreThanZero();
         }
         _;
     }

     function getStaked (address account) public view returns( uint256){
         return s_balances[account];
     }

}


