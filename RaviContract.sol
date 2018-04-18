pragma solidity ^0.4.0;

contract CustomerContract
{
    string customerName;
    
    constructor(string custname) public    {
        customerName = custname;
    }
    
    function viewCustomerName() public view returns(string)
    {
        return customerName;
    }
    
    function setCustomerName(string newCustomerName) public
    {
        customerName = newCustomerName;
    }
}
