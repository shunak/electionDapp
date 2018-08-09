pragma solidity ^0.4.24;
 
contract Election {
    // Model a CAndidate
    struct Candidate{
        uint id;
        string name;
        uint voteCount;
    }
    // Store candidate
    // Fetch candidatei
    mapping(uint => Candidate) public candidates; // when we add candidate to thsi ampping we are changing the state of our contract
    // Store candidates Count

    constructor() public{

    }
}
