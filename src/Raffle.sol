//SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

import {VRFConsumerBaseV2Plus} from "@chainlink/contracts/src/v0.8/vrf/dev/VRFConsumerBaseV2Plus.sol";
import {VRFV2PlusClient} from "@chainlink/contracts/src/v0.8/vrf/dev/libraries/VRFV2PlusClient.sol";

contract Raffle is VRFConsumerBaseV2Plus {
    //Errors
    error Raffle_SendToEnterRaffle();

    constructor(address vrfCoordinatorV2) VRFConsumerBaseV2Plus(vrfCoordinatorV2) {

    }
    
    function enterRaffle() external payable {

    }
}