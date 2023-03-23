//SPDX-License-Identifier:MIT
pragma solidity ^ 0.8.11;

contract CampaignFactory{
    address[] public deployedCampaigns;

    event CampaignCreated(
        string Title,
        uint Required_Amount,
        address indexed Owner,
        address CampaignAddress,
        string imgURI,
        uint indexed timestamp,
        string indexed Category
        );

    function createCampaign(
    string memory campaignTitle,
    uint requiredCampaignAmount,
    string memory imgURI,
    string memory Category,
    string memory storyURI ) public {
        Campaign newCampaign = new Campaign(
            campaignTitle,requiredCampaignAmount,imgURI,storyURI);

            deployedCampaigns.push(address(newCampaign));

            emit CampaignCreated(
                campaignTitle,
                requiredCampaignAmount,
                 msg.sender,
                 address(newCampaign),
                 imgURI,
                 block. timestamp,
                 Category);
    }
}

contract Campaign{
    //state Variables
    string public Title ;
    uint public Required_Amount;
    string public Image;
    string public Story;
    address payable public Owner;
    uint public Received_Amount;

    event donated(address indexed donar, uint indexed amount, uint indexed timestamp);

    //constructor
    constructor(string memory campaignTitle,
     uint requiredCampaignAmount,
     string memory imgURI,
     string memory storyURI){
         Title =campaignTitle;
         Required_Amount = requiredCampaignAmount;
         Image = imgURI;
         Story = storyURI;
         Owner = payable(msg.sender);
        
    }

    //Donate function

    function donate() public payable{
        require(Required_Amount >= Received_Amount,"Required Amount Fulfilled");
        Owner.transfer(msg.value);
        Received_Amount += msg.value;
        emit donated(msg.sender, msg.value, block.timestamp);
    }

}
