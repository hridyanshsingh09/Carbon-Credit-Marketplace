// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Identity {
    string Project;
    string Description;

    constructor() {
        Project = "Carbon-Credit-Marketplace";
        Description = unicode"A Carbon Credit Marketplace is a blockchain-based platform that enables transparent trading of carbon credits — digital tokens representing a unit of reduced or removed CO₂ emissions. It connects companies, investors, and environmental projects to buy, sell, and verify carbon offsets securely and efficiently.";
    }
    
    function showProject() public view returns (string memory) {
        return Project;
    }
    
    function showDescription() public view returns (string memory) {
        return Description; 
    }
}
