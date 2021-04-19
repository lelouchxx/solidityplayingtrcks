pragma solidity =>0.5.0 <=0.6.0;

contract contractName{
  
   address addrname;
   
   struct Person{
      string Name;
      uint accountNumber;
      }
   //modifier in solidity is initiated with modifier ends with _;   
   modifier checkingownabilityofaccount{
    require(isowner());
    }
    
  // isowner() is a function that exists in openZepplin
  //a modifier is a restriction on the function that makes rules for the function to run
  function whateverfunction(uint whatevernum, string memory whateverstring) public checkingownablitiyofaccount{
    /whatever function the function is made for 
    }
  }
    
