pragma solidity ^0.4.24;

import "zos-lib/contracts/Initializable.sol";

contract Elixir is Initializable {
    string automation_tool;

    function initialize(string _automation_tool) public initializer {
        automation_tool = _automation_tool;
    }

    function elixir_automation_tool() public view returns (string) {
        return automation_tool;
    }

    function automation_language() public view returns (string) {
        return string(abi.encodePacked(automation_tool, " : typescript"));
    }
}
