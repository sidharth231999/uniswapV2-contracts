// // Sources flattened with hardhat v2.11.2 https://hardhat.org

// // File hardhat/console.sol@v2.11.2

// // SPDX-License-Identifier: MIT
// pragma solidity >= 0.4.22 <0.9.0;

// library console {
// 	address constant CONSOLE_ADDRESS = address(0x000000000000000000636F6e736F6c652e6c6f67);

// 	function _sendLogPayload(bytes memory payload) private view {
// 		uint256 payloadLength = payload.length;
// 		address consoleAddress = CONSOLE_ADDRESS;
// 		assembly {
// 			let payloadStart := add(payload, 32)
// 			let r := staticcall(gas(), consoleAddress, payloadStart, payloadLength, 0, 0)
// 		}
// 	}

// 	function log() internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log()"));
// 	}

// 	function logInt(int256 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(int256)", p0));
// 	}

// 	function logUint(uint256 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256)", p0));
// 	}

// 	function logString(string memory p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string)", p0));
// 	}

// 	function logBool(bool p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool)", p0));
// 	}

// 	function logAddress(address p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address)", p0));
// 	}

// 	function logBytes(bytes memory p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes)", p0));
// 	}

// 	function logBytes1(bytes1 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes1)", p0));
// 	}

// 	function logBytes2(bytes2 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes2)", p0));
// 	}

// 	function logBytes3(bytes3 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes3)", p0));
// 	}

// 	function logBytes4(bytes4 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes4)", p0));
// 	}

// 	function logBytes5(bytes5 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes5)", p0));
// 	}

// 	function logBytes6(bytes6 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes6)", p0));
// 	}

// 	function logBytes7(bytes7 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes7)", p0));
// 	}

// 	function logBytes8(bytes8 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes8)", p0));
// 	}

// 	function logBytes9(bytes9 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes9)", p0));
// 	}

// 	function logBytes10(bytes10 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes10)", p0));
// 	}

// 	function logBytes11(bytes11 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes11)", p0));
// 	}

// 	function logBytes12(bytes12 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes12)", p0));
// 	}

// 	function logBytes13(bytes13 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes13)", p0));
// 	}

// 	function logBytes14(bytes14 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes14)", p0));
// 	}

// 	function logBytes15(bytes15 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes15)", p0));
// 	}

// 	function logBytes16(bytes16 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes16)", p0));
// 	}

// 	function logBytes17(bytes17 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes17)", p0));
// 	}

// 	function logBytes18(bytes18 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes18)", p0));
// 	}

// 	function logBytes19(bytes19 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes19)", p0));
// 	}

// 	function logBytes20(bytes20 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes20)", p0));
// 	}

// 	function logBytes21(bytes21 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes21)", p0));
// 	}

// 	function logBytes22(bytes22 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes22)", p0));
// 	}

// 	function logBytes23(bytes23 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes23)", p0));
// 	}

// 	function logBytes24(bytes24 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes24)", p0));
// 	}

// 	function logBytes25(bytes25 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes25)", p0));
// 	}

// 	function logBytes26(bytes26 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes26)", p0));
// 	}

// 	function logBytes27(bytes27 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes27)", p0));
// 	}

// 	function logBytes28(bytes28 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes28)", p0));
// 	}

// 	function logBytes29(bytes29 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes29)", p0));
// 	}

// 	function logBytes30(bytes30 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes30)", p0));
// 	}

// 	function logBytes31(bytes31 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes31)", p0));
// 	}

// 	function logBytes32(bytes32 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bytes32)", p0));
// 	}

// 	function log(uint256 p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256)", p0));
// 	}

// 	function log(string memory p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string)", p0));
// 	}

// 	function log(bool p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool)", p0));
// 	}

// 	function log(address p0) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address)", p0));
// 	}

// 	function log(uint256 p0, uint256 p1) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,uint256)", p0, p1));
// 	}

// 	function log(uint256 p0, string memory p1) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,string)", p0, p1));
// 	}

// 	function log(uint256 p0, bool p1) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,bool)", p0, p1));
// 	}

// 	function log(uint256 p0, address p1) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,address)", p0, p1));
// 	}

// 	function log(string memory p0, uint256 p1) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,uint256)", p0, p1));
// 	}

// 	function log(string memory p0, string memory p1) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,string)", p0, p1));
// 	}

// 	function log(string memory p0, bool p1) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,bool)", p0, p1));
// 	}

// 	function log(string memory p0, address p1) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,address)", p0, p1));
// 	}

// 	function log(bool p0, uint256 p1) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,uint256)", p0, p1));
// 	}

// 	function log(bool p0, string memory p1) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,string)", p0, p1));
// 	}

// 	function log(bool p0, bool p1) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,bool)", p0, p1));
// 	}

// 	function log(bool p0, address p1) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,address)", p0, p1));
// 	}

// 	function log(address p0, uint256 p1) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,uint256)", p0, p1));
// 	}

// 	function log(address p0, string memory p1) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,string)", p0, p1));
// 	}

// 	function log(address p0, bool p1) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,bool)", p0, p1));
// 	}

// 	function log(address p0, address p1) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,address)", p0, p1));
// 	}

// 	function log(uint256 p0, uint256 p1, uint256 p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,uint256,uint256)", p0, p1, p2));
// 	}

// 	function log(uint256 p0, uint256 p1, string memory p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,uint256,string)", p0, p1, p2));
// 	}

// 	function log(uint256 p0, uint256 p1, bool p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,uint256,bool)", p0, p1, p2));
// 	}

// 	function log(uint256 p0, uint256 p1, address p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,uint256,address)", p0, p1, p2));
// 	}

// 	function log(uint256 p0, string memory p1, uint256 p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,string,uint256)", p0, p1, p2));
// 	}

// 	function log(uint256 p0, string memory p1, string memory p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,string,string)", p0, p1, p2));
// 	}

// 	function log(uint256 p0, string memory p1, bool p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,string,bool)", p0, p1, p2));
// 	}

// 	function log(uint256 p0, string memory p1, address p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,string,address)", p0, p1, p2));
// 	}

// 	function log(uint256 p0, bool p1, uint256 p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,bool,uint256)", p0, p1, p2));
// 	}

// 	function log(uint256 p0, bool p1, string memory p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,bool,string)", p0, p1, p2));
// 	}

// 	function log(uint256 p0, bool p1, bool p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,bool,bool)", p0, p1, p2));
// 	}

// 	function log(uint256 p0, bool p1, address p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,bool,address)", p0, p1, p2));
// 	}

// 	function log(uint256 p0, address p1, uint256 p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,address,uint256)", p0, p1, p2));
// 	}

// 	function log(uint256 p0, address p1, string memory p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,address,string)", p0, p1, p2));
// 	}

// 	function log(uint256 p0, address p1, bool p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,address,bool)", p0, p1, p2));
// 	}

// 	function log(uint256 p0, address p1, address p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,address,address)", p0, p1, p2));
// 	}

// 	function log(string memory p0, uint256 p1, uint256 p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,uint256,uint256)", p0, p1, p2));
// 	}

// 	function log(string memory p0, uint256 p1, string memory p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,uint256,string)", p0, p1, p2));
// 	}

// 	function log(string memory p0, uint256 p1, bool p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,uint256,bool)", p0, p1, p2));
// 	}

// 	function log(string memory p0, uint256 p1, address p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,uint256,address)", p0, p1, p2));
// 	}

// 	function log(string memory p0, string memory p1, uint256 p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,string,uint256)", p0, p1, p2));
// 	}

// 	function log(string memory p0, string memory p1, string memory p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,string,string)", p0, p1, p2));
// 	}

// 	function log(string memory p0, string memory p1, bool p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,string,bool)", p0, p1, p2));
// 	}

// 	function log(string memory p0, string memory p1, address p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,string,address)", p0, p1, p2));
// 	}

// 	function log(string memory p0, bool p1, uint256 p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,bool,uint256)", p0, p1, p2));
// 	}

// 	function log(string memory p0, bool p1, string memory p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,bool,string)", p0, p1, p2));
// 	}

// 	function log(string memory p0, bool p1, bool p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,bool,bool)", p0, p1, p2));
// 	}

// 	function log(string memory p0, bool p1, address p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,bool,address)", p0, p1, p2));
// 	}

// 	function log(string memory p0, address p1, uint256 p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,address,uint256)", p0, p1, p2));
// 	}

// 	function log(string memory p0, address p1, string memory p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,address,string)", p0, p1, p2));
// 	}

// 	function log(string memory p0, address p1, bool p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,address,bool)", p0, p1, p2));
// 	}

// 	function log(string memory p0, address p1, address p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,address,address)", p0, p1, p2));
// 	}

// 	function log(bool p0, uint256 p1, uint256 p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,uint256,uint256)", p0, p1, p2));
// 	}

// 	function log(bool p0, uint256 p1, string memory p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,uint256,string)", p0, p1, p2));
// 	}

// 	function log(bool p0, uint256 p1, bool p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,uint256,bool)", p0, p1, p2));
// 	}

// 	function log(bool p0, uint256 p1, address p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,uint256,address)", p0, p1, p2));
// 	}

// 	function log(bool p0, string memory p1, uint256 p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,string,uint256)", p0, p1, p2));
// 	}

// 	function log(bool p0, string memory p1, string memory p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,string,string)", p0, p1, p2));
// 	}

// 	function log(bool p0, string memory p1, bool p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,string,bool)", p0, p1, p2));
// 	}

// 	function log(bool p0, string memory p1, address p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,string,address)", p0, p1, p2));
// 	}

// 	function log(bool p0, bool p1, uint256 p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,bool,uint256)", p0, p1, p2));
// 	}

// 	function log(bool p0, bool p1, string memory p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,bool,string)", p0, p1, p2));
// 	}

// 	function log(bool p0, bool p1, bool p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,bool,bool)", p0, p1, p2));
// 	}

// 	function log(bool p0, bool p1, address p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,bool,address)", p0, p1, p2));
// 	}

// 	function log(bool p0, address p1, uint256 p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,address,uint256)", p0, p1, p2));
// 	}

// 	function log(bool p0, address p1, string memory p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,address,string)", p0, p1, p2));
// 	}

// 	function log(bool p0, address p1, bool p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,address,bool)", p0, p1, p2));
// 	}

// 	function log(bool p0, address p1, address p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,address,address)", p0, p1, p2));
// 	}

// 	function log(address p0, uint256 p1, uint256 p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,uint256,uint256)", p0, p1, p2));
// 	}

// 	function log(address p0, uint256 p1, string memory p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,uint256,string)", p0, p1, p2));
// 	}

// 	function log(address p0, uint256 p1, bool p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,uint256,bool)", p0, p1, p2));
// 	}

// 	function log(address p0, uint256 p1, address p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,uint256,address)", p0, p1, p2));
// 	}

// 	function log(address p0, string memory p1, uint256 p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,string,uint256)", p0, p1, p2));
// 	}

// 	function log(address p0, string memory p1, string memory p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,string,string)", p0, p1, p2));
// 	}

// 	function log(address p0, string memory p1, bool p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,string,bool)", p0, p1, p2));
// 	}

// 	function log(address p0, string memory p1, address p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,string,address)", p0, p1, p2));
// 	}

// 	function log(address p0, bool p1, uint256 p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,bool,uint256)", p0, p1, p2));
// 	}

// 	function log(address p0, bool p1, string memory p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,bool,string)", p0, p1, p2));
// 	}

// 	function log(address p0, bool p1, bool p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,bool,bool)", p0, p1, p2));
// 	}

// 	function log(address p0, bool p1, address p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,bool,address)", p0, p1, p2));
// 	}

// 	function log(address p0, address p1, uint256 p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,address,uint256)", p0, p1, p2));
// 	}

// 	function log(address p0, address p1, string memory p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,address,string)", p0, p1, p2));
// 	}

// 	function log(address p0, address p1, bool p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,address,bool)", p0, p1, p2));
// 	}

// 	function log(address p0, address p1, address p2) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,address,address)", p0, p1, p2));
// 	}

// 	function log(uint256 p0, uint256 p1, uint256 p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,uint256,uint256,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, uint256 p1, uint256 p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,uint256,uint256,string)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, uint256 p1, uint256 p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,uint256,uint256,bool)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, uint256 p1, uint256 p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,uint256,uint256,address)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, uint256 p1, string memory p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,uint256,string,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, uint256 p1, string memory p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,uint256,string,string)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, uint256 p1, string memory p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,uint256,string,bool)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, uint256 p1, string memory p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,uint256,string,address)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, uint256 p1, bool p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,uint256,bool,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, uint256 p1, bool p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,uint256,bool,string)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, uint256 p1, bool p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,uint256,bool,bool)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, uint256 p1, bool p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,uint256,bool,address)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, uint256 p1, address p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,uint256,address,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, uint256 p1, address p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,uint256,address,string)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, uint256 p1, address p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,uint256,address,bool)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, uint256 p1, address p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,uint256,address,address)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, string memory p1, uint256 p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,string,uint256,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, string memory p1, uint256 p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,string,uint256,string)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, string memory p1, uint256 p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,string,uint256,bool)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, string memory p1, uint256 p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,string,uint256,address)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, string memory p1, string memory p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,string,string,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, string memory p1, string memory p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,string,string,string)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, string memory p1, string memory p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,string,string,bool)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, string memory p1, string memory p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,string,string,address)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, string memory p1, bool p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,string,bool,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, string memory p1, bool p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,string,bool,string)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, string memory p1, bool p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,string,bool,bool)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, string memory p1, bool p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,string,bool,address)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, string memory p1, address p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,string,address,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, string memory p1, address p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,string,address,string)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, string memory p1, address p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,string,address,bool)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, string memory p1, address p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,string,address,address)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, bool p1, uint256 p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,bool,uint256,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, bool p1, uint256 p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,bool,uint256,string)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, bool p1, uint256 p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,bool,uint256,bool)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, bool p1, uint256 p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,bool,uint256,address)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, bool p1, string memory p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,bool,string,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, bool p1, string memory p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,bool,string,string)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, bool p1, string memory p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,bool,string,bool)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, bool p1, string memory p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,bool,string,address)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, bool p1, bool p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,bool,bool,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, bool p1, bool p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,bool,bool,string)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, bool p1, bool p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,bool,bool,bool)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, bool p1, bool p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,bool,bool,address)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, bool p1, address p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,bool,address,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, bool p1, address p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,bool,address,string)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, bool p1, address p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,bool,address,bool)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, bool p1, address p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,bool,address,address)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, address p1, uint256 p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,address,uint256,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, address p1, uint256 p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,address,uint256,string)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, address p1, uint256 p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,address,uint256,bool)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, address p1, uint256 p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,address,uint256,address)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, address p1, string memory p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,address,string,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, address p1, string memory p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,address,string,string)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, address p1, string memory p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,address,string,bool)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, address p1, string memory p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,address,string,address)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, address p1, bool p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,address,bool,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, address p1, bool p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,address,bool,string)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, address p1, bool p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,address,bool,bool)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, address p1, bool p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,address,bool,address)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, address p1, address p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,address,address,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, address p1, address p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,address,address,string)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, address p1, address p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,address,address,bool)", p0, p1, p2, p3));
// 	}

// 	function log(uint256 p0, address p1, address p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(uint256,address,address,address)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, uint256 p1, uint256 p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,uint256,uint256,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, uint256 p1, uint256 p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,uint256,uint256,string)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, uint256 p1, uint256 p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,uint256,uint256,bool)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, uint256 p1, uint256 p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,uint256,uint256,address)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, uint256 p1, string memory p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,uint256,string,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, uint256 p1, string memory p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,uint256,string,string)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, uint256 p1, string memory p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,uint256,string,bool)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, uint256 p1, string memory p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,uint256,string,address)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, uint256 p1, bool p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,uint256,bool,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, uint256 p1, bool p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,uint256,bool,string)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, uint256 p1, bool p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,uint256,bool,bool)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, uint256 p1, bool p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,uint256,bool,address)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, uint256 p1, address p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,uint256,address,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, uint256 p1, address p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,uint256,address,string)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, uint256 p1, address p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,uint256,address,bool)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, uint256 p1, address p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,uint256,address,address)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, string memory p1, uint256 p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,string,uint256,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, string memory p1, uint256 p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,string,uint256,string)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, string memory p1, uint256 p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,string,uint256,bool)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, string memory p1, uint256 p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,string,uint256,address)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, string memory p1, string memory p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,string,string,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, string memory p1, string memory p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,string,string,string)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, string memory p1, string memory p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,string,string,bool)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, string memory p1, string memory p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,string,string,address)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, string memory p1, bool p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,string,bool,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, string memory p1, bool p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,string,bool,string)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, string memory p1, bool p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,string,bool,bool)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, string memory p1, bool p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,string,bool,address)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, string memory p1, address p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,string,address,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, string memory p1, address p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,string,address,string)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, string memory p1, address p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,string,address,bool)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, string memory p1, address p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,string,address,address)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, bool p1, uint256 p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,bool,uint256,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, bool p1, uint256 p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,bool,uint256,string)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, bool p1, uint256 p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,bool,uint256,bool)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, bool p1, uint256 p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,bool,uint256,address)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, bool p1, string memory p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,bool,string,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, bool p1, string memory p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,bool,string,string)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, bool p1, string memory p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,bool,string,bool)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, bool p1, string memory p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,bool,string,address)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, bool p1, bool p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,bool,bool,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, bool p1, bool p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,bool,bool,string)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, bool p1, bool p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,bool,bool,bool)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, bool p1, bool p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,bool,bool,address)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, bool p1, address p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,bool,address,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, bool p1, address p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,bool,address,string)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, bool p1, address p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,bool,address,bool)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, bool p1, address p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,bool,address,address)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, address p1, uint256 p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,address,uint256,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, address p1, uint256 p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,address,uint256,string)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, address p1, uint256 p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,address,uint256,bool)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, address p1, uint256 p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,address,uint256,address)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, address p1, string memory p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,address,string,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, address p1, string memory p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,address,string,string)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, address p1, string memory p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,address,string,bool)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, address p1, string memory p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,address,string,address)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, address p1, bool p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,address,bool,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, address p1, bool p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,address,bool,string)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, address p1, bool p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,address,bool,bool)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, address p1, bool p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,address,bool,address)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, address p1, address p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,address,address,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, address p1, address p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,address,address,string)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, address p1, address p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,address,address,bool)", p0, p1, p2, p3));
// 	}

// 	function log(string memory p0, address p1, address p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(string,address,address,address)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, uint256 p1, uint256 p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,uint256,uint256,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, uint256 p1, uint256 p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,uint256,uint256,string)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, uint256 p1, uint256 p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,uint256,uint256,bool)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, uint256 p1, uint256 p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,uint256,uint256,address)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, uint256 p1, string memory p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,uint256,string,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, uint256 p1, string memory p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,uint256,string,string)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, uint256 p1, string memory p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,uint256,string,bool)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, uint256 p1, string memory p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,uint256,string,address)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, uint256 p1, bool p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,uint256,bool,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, uint256 p1, bool p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,uint256,bool,string)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, uint256 p1, bool p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,uint256,bool,bool)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, uint256 p1, bool p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,uint256,bool,address)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, uint256 p1, address p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,uint256,address,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, uint256 p1, address p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,uint256,address,string)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, uint256 p1, address p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,uint256,address,bool)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, uint256 p1, address p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,uint256,address,address)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, string memory p1, uint256 p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,string,uint256,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, string memory p1, uint256 p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,string,uint256,string)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, string memory p1, uint256 p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,string,uint256,bool)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, string memory p1, uint256 p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,string,uint256,address)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, string memory p1, string memory p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,string,string,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, string memory p1, string memory p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,string,string,string)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, string memory p1, string memory p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,string,string,bool)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, string memory p1, string memory p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,string,string,address)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, string memory p1, bool p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,string,bool,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, string memory p1, bool p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,string,bool,string)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, string memory p1, bool p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,string,bool,bool)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, string memory p1, bool p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,string,bool,address)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, string memory p1, address p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,string,address,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, string memory p1, address p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,string,address,string)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, string memory p1, address p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,string,address,bool)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, string memory p1, address p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,string,address,address)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, bool p1, uint256 p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,bool,uint256,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, bool p1, uint256 p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,bool,uint256,string)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, bool p1, uint256 p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,bool,uint256,bool)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, bool p1, uint256 p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,bool,uint256,address)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, bool p1, string memory p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,bool,string,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, bool p1, string memory p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,bool,string,string)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, bool p1, string memory p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,bool,string,bool)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, bool p1, string memory p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,bool,string,address)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, bool p1, bool p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,bool,bool,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, bool p1, bool p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,bool,bool,string)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, bool p1, bool p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,bool,bool,bool)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, bool p1, bool p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,bool,bool,address)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, bool p1, address p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,bool,address,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, bool p1, address p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,bool,address,string)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, bool p1, address p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,bool,address,bool)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, bool p1, address p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,bool,address,address)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, address p1, uint256 p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,address,uint256,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, address p1, uint256 p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,address,uint256,string)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, address p1, uint256 p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,address,uint256,bool)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, address p1, uint256 p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,address,uint256,address)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, address p1, string memory p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,address,string,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, address p1, string memory p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,address,string,string)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, address p1, string memory p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,address,string,bool)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, address p1, string memory p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,address,string,address)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, address p1, bool p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,address,bool,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, address p1, bool p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,address,bool,string)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, address p1, bool p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,address,bool,bool)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, address p1, bool p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,address,bool,address)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, address p1, address p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,address,address,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, address p1, address p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,address,address,string)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, address p1, address p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,address,address,bool)", p0, p1, p2, p3));
// 	}

// 	function log(bool p0, address p1, address p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(bool,address,address,address)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, uint256 p1, uint256 p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,uint256,uint256,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, uint256 p1, uint256 p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,uint256,uint256,string)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, uint256 p1, uint256 p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,uint256,uint256,bool)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, uint256 p1, uint256 p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,uint256,uint256,address)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, uint256 p1, string memory p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,uint256,string,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, uint256 p1, string memory p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,uint256,string,string)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, uint256 p1, string memory p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,uint256,string,bool)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, uint256 p1, string memory p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,uint256,string,address)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, uint256 p1, bool p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,uint256,bool,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, uint256 p1, bool p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,uint256,bool,string)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, uint256 p1, bool p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,uint256,bool,bool)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, uint256 p1, bool p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,uint256,bool,address)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, uint256 p1, address p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,uint256,address,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, uint256 p1, address p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,uint256,address,string)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, uint256 p1, address p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,uint256,address,bool)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, uint256 p1, address p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,uint256,address,address)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, string memory p1, uint256 p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,string,uint256,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, string memory p1, uint256 p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,string,uint256,string)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, string memory p1, uint256 p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,string,uint256,bool)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, string memory p1, uint256 p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,string,uint256,address)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, string memory p1, string memory p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,string,string,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, string memory p1, string memory p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,string,string,string)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, string memory p1, string memory p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,string,string,bool)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, string memory p1, string memory p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,string,string,address)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, string memory p1, bool p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,string,bool,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, string memory p1, bool p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,string,bool,string)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, string memory p1, bool p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,string,bool,bool)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, string memory p1, bool p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,string,bool,address)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, string memory p1, address p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,string,address,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, string memory p1, address p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,string,address,string)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, string memory p1, address p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,string,address,bool)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, string memory p1, address p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,string,address,address)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, bool p1, uint256 p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,bool,uint256,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, bool p1, uint256 p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,bool,uint256,string)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, bool p1, uint256 p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,bool,uint256,bool)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, bool p1, uint256 p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,bool,uint256,address)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, bool p1, string memory p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,bool,string,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, bool p1, string memory p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,bool,string,string)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, bool p1, string memory p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,bool,string,bool)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, bool p1, string memory p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,bool,string,address)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, bool p1, bool p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,bool,bool,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, bool p1, bool p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,bool,bool,string)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, bool p1, bool p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,bool,bool,bool)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, bool p1, bool p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,bool,bool,address)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, bool p1, address p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,bool,address,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, bool p1, address p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,bool,address,string)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, bool p1, address p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,bool,address,bool)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, bool p1, address p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,bool,address,address)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, address p1, uint256 p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,address,uint256,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, address p1, uint256 p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,address,uint256,string)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, address p1, uint256 p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,address,uint256,bool)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, address p1, uint256 p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,address,uint256,address)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, address p1, string memory p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,address,string,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, address p1, string memory p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,address,string,string)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, address p1, string memory p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,address,string,bool)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, address p1, string memory p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,address,string,address)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, address p1, bool p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,address,bool,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, address p1, bool p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,address,bool,string)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, address p1, bool p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,address,bool,bool)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, address p1, bool p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,address,bool,address)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, address p1, address p2, uint256 p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,address,address,uint256)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, address p1, address p2, string memory p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,address,address,string)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, address p1, address p2, bool p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,address,address,bool)", p0, p1, p2, p3));
// 	}

// 	function log(address p0, address p1, address p2, address p3) internal view {
// 		_sendLogPayload(abi.encodeWithSignature("log(address,address,address,address)", p0, p1, p2, p3));
// 	}

// }


// // File contracts/Greeter.sol

// //SPDX-License-Identifier: Unlicense
// pragma solidity ^0.8.0;

// contract Greeter {
//     string private greeting;

//     constructor(string memory _greeting) {
//         console.log("Deploying a Greeter with greeting:", _greeting);
//         greeting = _greeting;
//     }

//     function greet() public view returns (string memory) {
//         return greeting;
//     }

//     function setGreeting(string memory _greeting) public {
//         console.log("Changing greeting from '%s' to '%s'", greeting, _greeting);
//         greeting = _greeting;
//     }
// }


// // File contracts/interfaces/IUniswapV2ERC20.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// interface IUniswapV2ERC20 {
//     event Approval(address indexed owner, address indexed spender, uint value);
//     event Transfer(address indexed from, address indexed to, uint value);

//     function name() external pure returns (string memory);
//     function symbol() external pure returns (string memory);
//     function decimals() external pure returns (uint8);
//     function totalSupply() external view returns (uint);
//     function balanceOf(address owner) external view returns (uint);
//     function allowance(address owner, address spender) external view returns (uint);

//     function approve(address spender, uint value) external returns (bool);
//     function transfer(address to, uint value) external returns (bool);
//     function transferFrom(address from, address to, uint value) external returns (bool);

//     function DOMAIN_SEPARATOR() external view returns (bytes32);
//     function PERMIT_TYPEHASH() external pure returns (bytes32);
//     function nonces(address owner) external view returns (uint);

//     function permit(address owner, address spender, uint value, uint deadline, uint8 v, bytes32 r, bytes32 s) external;
// }


// // File contracts/libraries/SafeMath.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// // a library for performing overflow-safe math, courtesy of DappHub (https://github.com/dapphub/ds-math)

// library SafeMath {
//     function add(uint x, uint y) internal pure returns (uint z) {
//         require((z = x + y) >= x, 'ds-math-add-overflow');
//     }

//     function sub(uint x, uint y) internal pure returns (uint z) {
//         require((z = x - y) <= x, 'ds-math-sub-underflow');
//     }

//     function mul(uint x, uint y) internal pure returns (uint z) {
//         require(y == 0 || (z = x * y) / y == x, 'ds-math-mul-overflow');
//     }
// }


// // File contracts/UniswapV2ERC20.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;


// contract UniswapV2ERC20 {
//     using SafeMath for uint;

//     string public constant name = 'Uniswap V2';
//     string public constant symbol = 'UNI-V2';
//     uint8 public constant decimals = 18;
//     uint  public totalSupply;
//     mapping(address => uint) public balanceOf;
//     mapping(address => mapping(address => uint)) public allowance;

//     bytes32 public DOMAIN_SEPARATOR;
//     // keccak256("Permit(address owner,address spender,uint256 value,uint256 nonce,uint256 deadline)");
//     bytes32 public constant PERMIT_TYPEHASH = 0x6e71edae12b1b97f4d1f60370fef10105fa2faae0126114a169c64845d6126c9;
//     mapping(address => uint) public nonces;

//     event Approval(address indexed owner, address indexed spender, uint value);
//     event Transfer(address indexed from, address indexed to, uint value);

//     constructor() {
//         uint chainId;
//         assembly {
//             chainId := chainid()
//         }
//         DOMAIN_SEPARATOR = keccak256(
//             abi.encode(
//                 keccak256('EIP712Domain(string name,string version,uint256 chainId,address verifyingContract)'),
//                 keccak256(bytes(name)),
//                 keccak256(bytes('1')),
//                 chainId,
//                 address(this)
//             )
//         );
//     }

//     function _mint(address to, uint value) internal {
//         totalSupply = totalSupply.add(value);
//         balanceOf[to] = balanceOf[to].add(value);
//         emit Transfer(address(0), to, value);
//     }

//     function _burn(address from, uint value) internal {
//         balanceOf[from] = balanceOf[from].sub(value);
//         totalSupply = totalSupply.sub(value);
//         emit Transfer(from, address(0), value);
//     }

//     function _approve(address owner, address spender, uint value) private {
//         allowance[owner][spender] = value;
//         emit Approval(owner, spender, value);
//     }

//     function _transfer(address from, address to, uint value) private {
//         balanceOf[from] = balanceOf[from].sub(value);
//         balanceOf[to] = balanceOf[to].add(value);
//         emit Transfer(from, to, value);
//     }

//     function approve(address spender, uint value) external returns (bool) {
//         _approve(msg.sender, spender, value);
//         return true;
//     }

//     function transfer(address to, uint value) external returns (bool) {
//         _transfer(msg.sender, to, value);
//         return true;
//     }

//     function transferFrom(address from, address to, uint value) external returns (bool) {
//         if (allowance[from][msg.sender] != type(uint).max) {
//             allowance[from][msg.sender] = allowance[from][msg.sender].sub(value);
//         }
//         _transfer(from, to, value);
//         return true;
//     }

//     function permit(address owner, address spender, uint value, uint deadline, uint8 v, bytes32 r, bytes32 s) external {
//         require(deadline >= block.timestamp, 'UniswapV2: EXPIRED');
//         bytes32 digest = keccak256(
//             abi.encodePacked(
//                 '\x19\x01',
//                 DOMAIN_SEPARATOR,
//                 keccak256(abi.encode(PERMIT_TYPEHASH, owner, spender, value, nonces[owner]++, deadline))
//             )
//         );
//         address recoveredAddress = ecrecover(digest, v, r, s);
//         require(recoveredAddress != address(0) && recoveredAddress == owner, 'UniswapV2: INVALID_SIGNATURE');
//         _approve(owner, spender, value);
//     }
// }


// // File contracts/interfaces/IUniswapV2Factory.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// interface IUniswapV2Factory {
//     event PairCreated(address indexed token0, address indexed token1, address pair, uint);

//     function feeTo() external view returns (address);
//     function feeToSetter() external view returns (address);

//     function getPair(address tokenA, address tokenB) external view returns (address pair);
//     function allPairs(uint) external view returns (address pair);
//     function allPairsLength() external view returns (uint);

//     function createPair(address tokenA, address tokenB) external returns (address pair);

//     function setFeeTo(address) external;
//     function setFeeToSetter(address) external;
// }


// // File contracts/interfaces/IUniswapV2Pair.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// interface IUniswapV2Pair {
//     event Approval(address indexed owner, address indexed spender, uint value);
//     event Transfer(address indexed from, address indexed to, uint value);

//     function name() external pure returns (string memory);
//     function symbol() external pure returns (string memory);
//     function decimals() external pure returns (uint8);
//     function totalSupply() external view returns (uint);
//     function balanceOf(address owner) external view returns (uint);
//     function allowance(address owner, address spender) external view returns (uint);

//     function approve(address spender, uint value) external returns (bool);
//     function transfer(address to, uint value) external returns (bool);
//     function transferFrom(address from, address to, uint value) external returns (bool);

//     function DOMAIN_SEPARATOR() external view returns (bytes32);
//     function PERMIT_TYPEHASH() external pure returns (bytes32);
//     function nonces(address owner) external view returns (uint);

//     function permit(address owner, address spender, uint value, uint deadline, uint8 v, bytes32 r, bytes32 s) external;

//     event Mint(address indexed sender, uint amount0, uint amount1);
//     event Burn(address indexed sender, uint amount0, uint amount1, address indexed to);
//     event Swap(
//         address indexed sender,
//         uint amount0In,
//         uint amount1In,
//         uint amount0Out,
//         uint amount1Out,
//         address indexed to
//     );
//     event Sync(uint112 reserve0, uint112 reserve1);

//     function MINIMUM_LIQUIDITY() external pure returns (uint);
//     function factory() external view returns (address);
//     function token0() external view returns (address);
//     function token1() external view returns (address);
//     function getReserves() external view returns (uint112 reserve0, uint112 reserve1, uint32 blockTimestampLast);
//     function price0CumulativeLast() external view returns (uint);
//     function price1CumulativeLast() external view returns (uint);
//     function kLast() external view returns (uint);

//     function mint(address to) external returns (uint liquidity);
//     function burn(address to) external returns (uint amount0, uint amount1);
//     function swap(uint amount0Out, uint amount1Out, address to, bytes calldata data) external;
//     function skim(address to) external;
//     function sync() external;

//     function initialize(address, address) external;
// }


// // File contracts/libraries/Math.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// // a library for performing various math operations

// library Math {
//     function min(uint x, uint y) internal pure returns (uint z) {
//         z = x < y ? x : y;
//     }

//     // babylonian method (https://en.wikipedia.org/wiki/Methods_of_computing_square_roots#Babylonian_method)
//     function sqrt(uint y) internal pure returns (uint z) {
//         if (y > 3) {
//             z = y;
//             uint x = y / 2 + 1;
//             while (x < z) {
//                 z = x;
//                 x = (y / x + x) / 2;
//             }
//         } else if (y != 0) {
//             z = 1;
//         }
//     }
// }


// // File contracts/libraries/UQ112x112.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// // a library for handling binary fixed point numbers (https://en.wikipedia.org/wiki/Q_(number_format))

// // range: [0, 2**112 - 1]
// // resolution: 1 / 2**112

// library UQ112x112 {
//     uint224 constant Q112 = 2**112;

//     // encode a uint112 as a UQ112x112
//     function encode(uint112 y) internal pure returns (uint224 z) {
//         z = uint224(y) * Q112; // never overflows
//     }

//     // divide a UQ112x112 by a uint112, returning a UQ112x112
//     function uqdiv(uint224 x, uint112 y) internal pure returns (uint224 z) {
//         z = x / uint224(y);
//     }
// }


// // File contracts/interfaces/IERC20.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// interface IERC20 {
//     event Approval(address indexed owner, address indexed spender, uint value);
//     event Transfer(address indexed from, address indexed to, uint value);

//     function name() external view returns (string memory);
//     function symbol() external view returns (string memory);
//     function decimals() external view returns (uint8);
//     function totalSupply() external view returns (uint);
//     function balanceOf(address owner) external view returns (uint);
//     function allowance(address owner, address spender) external view returns (uint);
//     function approve(address spender, uint value) external returns (bool);
//     function transfer(address to, uint value) external returns (bool);
//     function transferFrom(address from, address to, uint value) external returns (bool);
// }


// // File contracts/interfaces/IUniswapV2Callee.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// interface IUniswapV2Callee {
//     function uniswapV2Call(address sender, uint amount0, uint amount1, bytes calldata data) external;
// }


// // File contracts/UniswapV2Pair.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;







// contract UniswapV2Pair is UniswapV2ERC20 {
//     using SafeMath  for uint;
//     using UQ112x112 for uint224;

//     uint public constant MINIMUM_LIQUIDITY = 10**3;
//     bytes4 private constant SELECTOR = bytes4(keccak256(bytes('transfer(address,uint256)')));

//     address public factory;
//     address public token0;
//     address public token1;

//     uint112 private reserve0;           // uses single storage slot, accessible via getReserves
//     uint112 private reserve1;           // uses single storage slot, accessible via getReserves
//     uint32  private blockTimestampLast; // uses single storage slot, accessible via getReserves

//     uint public price0CumulativeLast;
//     uint public price1CumulativeLast;
//     uint public kLast; // reserve0 * reserve1, as of immediately after the most recent liquidity event

//     uint private unlocked = 1;
//     modifier lock() {
//         require(unlocked == 1, 'UniswapV2: LOCKED');
//         unlocked = 0;
//         _;
//         unlocked = 1;
//     }

//     function getReserves() public view returns (uint112 _reserve0, uint112 _reserve1, uint32 _blockTimestampLast) {
//         _reserve0 = reserve0;
//         _reserve1 = reserve1;
//         _blockTimestampLast = blockTimestampLast;
//     }

//     function _safeTransfer(address token, address to, uint value) private {
           
//         (bool success, bytes memory data) = token.call(abi.encodeWithSelector(SELECTOR, to, value));
//         require(success && (data.length == 0 || abi.decode(data, (bool))), 'UniswapV2: TRANSFER_FAILED');
//     }

//     event Mint(address indexed sender, uint amount0, uint amount1);
//     event Burn(address indexed sender, uint amount0, uint amount1, address indexed to);
//     event Swap(
//         address indexed sender,
//         uint amount0In,
//         uint amount1In,
//         uint amount0Out,
//         uint amount1Out,
//         address indexed to
//     );
//     event Sync(uint112 reserve0, uint112 reserve1);

//     constructor() {
//         factory = msg.sender;
//     }

//     // called once by the factory at time of deployment
//     function initialize(address _token0, address _token1) external {
//         require(msg.sender == factory, 'UniswapV2: FORBIDDEN'); // sufficient check
//         token0 = _token0;
//         token1 = _token1;
//     }

//     // update reserves and, on the first call per block, price accumulators
//     function _update(uint balance0, uint balance1, uint112 _reserve0, uint112 _reserve1) private {
//         require(balance0 <= type(uint112).max && balance1 <= type(uint112).max, 'UniswapV2: OVERFLOW');
//         uint32 blockTimestamp = uint32(block.timestamp % 2**32);
//         uint32 timeElapsed = blockTimestamp - blockTimestampLast; // overflow is desired
//         if (timeElapsed > 0 && _reserve0 != 0 && _reserve1 != 0) {
//             // * never overflows, and + overflow is desired
//             price0CumulativeLast += uint(UQ112x112.encode(_reserve1).uqdiv(_reserve0)) * timeElapsed;
//             price1CumulativeLast += uint(UQ112x112.encode(_reserve0).uqdiv(_reserve1)) * timeElapsed;
//         }
//         reserve0 = uint112(balance0);
//         reserve1 = uint112(balance1);
//         blockTimestampLast = blockTimestamp;
//         emit Sync(reserve0, reserve1);
//     }

//     // if fee is on, mint liquidity equivalent to 1/6th of the growth in sqrt(k)
//     function _mintFee(uint112 _reserve0, uint112 _reserve1) private returns (bool feeOn) {
//         address feeTo = IUniswapV2Factory(factory).feeTo();
//         feeOn = feeTo != address(0);
//         uint _kLast = kLast; // gas savings
//         if (feeOn) {
//             if (_kLast != 0) {
//                 uint rootK = Math.sqrt(uint(_reserve0).mul(_reserve1));
//                 uint rootKLast = Math.sqrt(_kLast);
//                 if (rootK > rootKLast) {
//                     uint numerator = totalSupply.mul(rootK.sub(rootKLast));
//                     uint denominator = rootK.mul(5).add(rootKLast);
//                     uint liquidity = numerator / denominator;
//                     if (liquidity > 0) _mint(feeTo, liquidity);
//                 }
//             }
//         } else if (_kLast != 0) {
//             kLast = 0;
//         }
//     }

//     // this low-level function should be called from a contract which performs important safety checks
//     function mint(address to) external lock returns (uint liquidity) {
//         (uint112 _reserve0, uint112 _reserve1,) = getReserves(); // gas savings
//         uint balance0 = IERC20(token0).balanceOf(address(this));
//         uint balance1 = IERC20(token1).balanceOf(address(this));
//         uint amount0 = balance0.sub(_reserve0);
//         uint amount1 = balance1.sub(_reserve1);

//         bool feeOn = _mintFee(_reserve0, _reserve1);
//         uint _totalSupply = totalSupply; // gas savings, must be defined here since totalSupply can update in _mintFee
//         if (_totalSupply == 0) {
//             liquidity = Math.sqrt(amount0.mul(amount1)).sub(MINIMUM_LIQUIDITY);
//            _mint(address(0), MINIMUM_LIQUIDITY); // permanently lock the first MINIMUM_LIQUIDITY tokens
//         } else {
//             liquidity = Math.min(amount0.mul(_totalSupply) / _reserve0, amount1.mul(_totalSupply) / _reserve1);
//         }
//         require(liquidity > 0, 'UniswapV2: INSUFFICIENT_LIQUIDITY_MINTED');
//         _mint(to, liquidity);

//         _update(balance0, balance1, _reserve0, _reserve1);
//         if (feeOn) kLast = uint(reserve0).mul(reserve1); // reserve0 and reserve1 are up-to-date
//         emit Mint(msg.sender, amount0, amount1);
//     }

//     // this low-level function should be called from a contract which performs important safety checks
//     function burn(address to) external lock returns (uint amount0, uint amount1) {
//         (uint112 _reserve0, uint112 _reserve1,) = getReserves(); // gas savings
//         address _token0 = token0;                                // gas savings
//         address _token1 = token1;                                // gas savings
//         uint balance0 = IERC20(_token0).balanceOf(address(this));
//         uint balance1 = IERC20(_token1).balanceOf(address(this));
//         uint liquidity = balanceOf[address(this)];
//         bool feeOn = _mintFee(_reserve0, _reserve1);
//         uint _totalSupply = totalSupply; // gas savings, must be defined here since totalSupply can update in _mintFee
//         amount0 = liquidity.mul(balance0) / _totalSupply; // using balances ensures pro-rata distribution
//         amount1 = liquidity.mul(balance1) / _totalSupply; // using balances ensures pro-rata distribution
//         require(amount0 > 0 && amount1 > 0, 'UniswapV2: INSUFFICIENT_LIQUIDITY_BURNED');
//         _burn(address(this), liquidity);
//         _safeTransfer(_token0, to, amount0);
//         _safeTransfer(_token1, to, amount1);
//         balance0 = IERC20(_token0).balanceOf(address(this));
//         balance1 = IERC20(_token1).balanceOf(address(this));

//         _update(balance0, balance1, _reserve0, _reserve1);
//         if (feeOn) kLast = uint(reserve0).mul(reserve1); // reserve0 and reserve1 are up-to-date
//         emit Burn(msg.sender, amount0, amount1, to);
//     }

//     // this low-level function should be called from a contract which performs important safety checks
//     function swap(uint amount0Out, uint amount1Out, address to, bytes calldata data) external lock {
//         require(amount0Out > 0 || amount1Out > 0, 'UniswapV2: INSUFFICIENT_OUTPUT_AMOUNT');
//         (uint112 _reserve0, uint112 _reserve1,) = getReserves(); // gas savings
//         require(amount0Out < _reserve0 && amount1Out < _reserve1, 'UniswapV2: INSUFFICIENT_LIQUIDITY');

//         uint balance0;
//         uint balance1;
//         { // scope for _token{0,1}, avoids stack too deep errors
//         address _token0 = token0;
//         address _token1 = token1;
//         require(to != _token0 && to != _token1, 'UniswapV2: INVALID_TO');
//         if (amount0Out > 0) _safeTransfer(_token0, to, amount0Out); // optimistically transfer tokens
//         if (amount1Out > 0) _safeTransfer(_token1, to, amount1Out); // optimistically transfer tokens
//         if (data.length > 0) IUniswapV2Callee(to).uniswapV2Call(msg.sender, amount0Out, amount1Out, data);
//         balance0 = IERC20(_token0).balanceOf(address(this));
//         balance1 = IERC20(_token1).balanceOf(address(this));
//         }
//         uint amount0In = balance0 > _reserve0 - amount0Out ? balance0 - (_reserve0 - amount0Out) : 0;
//         uint amount1In = balance1 > _reserve1 - amount1Out ? balance1 - (_reserve1 - amount1Out) : 0;
//         require(amount0In > 0 || amount1In > 0, 'UniswapV2: INSUFFICIENT_INPUT_AMOUNT');
//         { // scope for reserve{0,1}Adjusted, avoids stack too deep errors
//         uint balance0Adjusted = balance0.mul(1000).sub(amount0In.mul(3));
//         uint balance1Adjusted = balance1.mul(1000).sub(amount1In.mul(3));
//         require(balance0Adjusted.mul(balance1Adjusted) >= uint(_reserve0).mul(_reserve1).mul(1000**2), 'UniswapV2: K');
//         }

//         _update(balance0, balance1, _reserve0, _reserve1);
//         emit Swap(msg.sender, amount0In, amount1In, amount0Out, amount1Out, to);
//     }

//     // force balances to match reserves
//     function skim(address to) external lock {
//         address _token0 = token0; // gas savings
//         address _token1 = token1; // gas savings
//         _safeTransfer(_token0, to, IERC20(_token0).balanceOf(address(this)).sub(reserve0));
//         _safeTransfer(_token1, to, IERC20(_token1).balanceOf(address(this)).sub(reserve1));
//     }

//     // force reserves to match balances
//     function sync() external lock {
//         _update(IERC20(token0).balanceOf(address(this)), IERC20(token1).balanceOf(address(this)), reserve0, reserve1);
//     }
// }


// // File contracts/UniswapV2Factory.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;


// contract UniswapV2Factory {
//     address public feeTo;
//     address public feeToSetter;

//     mapping(address => mapping(address => address)) public getPair;
//     address[] public allPairs;

//     event PairCreated(address indexed token0, address indexed token1, address pair, uint);

//     constructor(address _feeToSetter) {
//         feeToSetter = _feeToSetter;
//     }

//     function allPairsLength() external view returns (uint) {
//         return allPairs.length;
//     }

//     function createPair(address tokenA, address tokenB) external returns (address pair) {
//         require(tokenA != tokenB, 'UniswapV2: IDENTICAL_ADDRESSES');
//         (address token0, address token1) = tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA);
//         require(token0 != address(0), 'UniswapV2: ZERO_ADDRESS');
//         require(getPair[token0][token1] == address(0), 'UniswapV2: PAIR_EXISTS'); // single check is sufficient
//         bytes memory bytecode = type(UniswapV2Pair).creationCode;
//         bytes32 salt = keccak256(abi.encodePacked(token0, token1));
//         assembly {
//             pair := create2(0, add(bytecode, 32), mload(bytecode), salt)
//         }

//         pair = address(uint160(uint(keccak256(abi.encodePacked(
//                 hex'ff',
//                 address(this),
//                 keccak256(abi.encodePacked(token0, token1)),
//                 hex'002f5567c570007faab90ea0b2c0c538e9eccf26df39cf4aa94d1e1820a42130' // init code hash
//             )))));
//         IUniswapV2Pair(pair).initialize(token0, token1);
//         getPair[token0][token1] = pair;
//         getPair[token1][token0] = pair; // populate mapping in the reverse direction
//         allPairs.push(pair);
//         emit PairCreated(token0, token1, pair, allPairs.length);
//     }

//     function setFeeTo(address _feeTo) external {
//         require(msg.sender == feeToSetter, 'UniswapV2: FORBIDDEN');
//         feeTo = _feeTo;
//     }

//     function setFeeToSetter(address _feeToSetter) external {
//         require(msg.sender == feeToSetter, 'UniswapV2: FORBIDDEN');
//         feeToSetter = _feeToSetter;
//     }
// }


// // File contracts/lib/contracts/libraries/TransferHelper.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;
// // helper methods for interacting with ERC20 tokens and sending ETH that do not consistently return true/false
// library TransferHelper {
//     function safeApprove(
//         address token,
//         address to,
//         uint256 value
//     ) internal {
//         // bytes4(keccak256(bytes('approve(address,uint256)')));
//         (bool success, bytes memory data) = token.call(abi.encodeWithSelector(0x095ea7b3, to, value));
//         require(
//             success && (data.length == 0 || abi.decode(data, (bool))),
//             'TransferHelper::safeApprove: approve failed'
//         );
//     }

//     function safeTransfer(
//         address token,
//         address to,
//         uint256 value
//     ) internal {
//         // bytes4(keccak256(bytes('transfer(address,uint256)')));
//         (bool success, bytes memory data) = token.call(abi.encodeWithSelector(0xa9059cbb, to, value));
//         require(
//             success && (data.length == 0 || abi.decode(data, (bool))),
//             'TransferHelper::safeTransfer: transfer failed'
//         );
//     }

//     function safeTransferFrom(
//         address token,
//         address from,
//         address to,
//         uint256 value
//     ) internal {

//         // bytes4(keccak256(bytes('transferFrom(address,address,uint256)')));
//         (bool success, bytes memory data) = token.call(abi.encodeWithSelector(0x23b872dd, from, to, value));
//         require(
//             success && (data.length == 0 || abi.decode(data, (bool))),
//             'TransferHelper::transferFrom: transferFrom failed'
//         );
//     }

//     function safeTransferETH(address to, uint256 value) internal {
//         (bool success, ) = to.call{value: value}(new bytes(0));
//         require(success, 'TransferHelper::safeTransferETH: ETH transfer failed');
//     }
// }


// // File contracts/interfaces/IUniswapV2Migrator.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// interface IUniswapV2Migrator {
//     function migrate(address token, uint amountTokenMin, uint amountETHMin, address to, uint deadline) external;
// }


// // File contracts/interfaces/V1/IUniswapV1Factory.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// interface IUniswapV1Factory {
//     function getExchange(address) external view returns (address);
// }


// // File contracts/interfaces/V1/IUniswapV1Exchange.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// interface IUniswapV1Exchange {
//     function balanceOf(address owner) external view returns (uint);
//     function transferFrom(address from, address to, uint value) external returns (bool);
//     function removeLiquidity(uint, uint, uint, uint) external returns (uint, uint);
//     function tokenToEthSwapInput(uint, uint, uint) external returns (uint);
//     function ethToTokenSwapInput(uint, uint) external payable returns (uint);
// }


// // File contracts/interfaces/IUniswapV2Router01.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// interface IUniswapV2Router01 {
//     function factory() external pure returns (address);
//     function WETH() external pure returns (address);

//     function addLiquidity(
//         address tokenA,
//         address tokenB,
//         uint amountADesired,
//         uint amountBDesired,
//         uint amountAMin,
//         uint amountBMin,
//         address to,
//         uint deadline
//     ) external returns (uint amountA, uint amountB, uint liquidity);
//     function addLiquidityETH(
//         address token,
//         uint amountTokenDesired,
//         uint amountTokenMin,
//         uint amountETHMin,
//         address to,
//         uint deadline
//     ) external payable returns (uint amountToken, uint amountETH, uint liquidity);
//     function removeLiquidity(
//         address tokenA,
//         address tokenB,
//         uint liquidity,
//         uint amountAMin,
//         uint amountBMin,
//         address to,
//         uint deadline
//     ) external returns (uint amountA, uint amountB);
//     function removeLiquidityETH(
//         address token,
//         uint liquidity,
//         uint amountTokenMin,
//         uint amountETHMin,
//         address to,
//         uint deadline
//     ) external returns (uint amountToken, uint amountETH);
//     function removeLiquidityWithPermit(
//         address tokenA,
//         address tokenB,
//         uint liquidity,
//         uint amountAMin,
//         uint amountBMin,
//         address to,
//         uint deadline,
//         bool approveMax, uint8 v, bytes32 r, bytes32 s
//     ) external returns (uint amountA, uint amountB);
//     function removeLiquidityETHWithPermit(
//         address token,
//         uint liquidity,
//         uint amountTokenMin,
//         uint amountETHMin,
//         address to,
//         uint deadline,
//         bool approveMax, uint8 v, bytes32 r, bytes32 s
//     ) external returns (uint amountToken, uint amountETH);
//     function swapExactTokensForTokens(
//         uint amountIn,
//         uint amountOutMin,
//         address[] calldata path,
//         address to,
//         uint deadline
//     ) external returns (uint[] memory amounts);
//     function swapTokensForExactTokens(
//         uint amountOut,
//         uint amountInMax,
//         address[] calldata path,
//         address to,
//         uint deadline
//     ) external returns (uint[] memory amounts);
//     function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)
//         external
//         payable
//         returns (uint[] memory amounts);
//     function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)
//         external
//         returns (uint[] memory amounts);
//     function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)
//         external
//         returns (uint[] memory amounts);
//     function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)
//         external
//         payable
//         returns (uint[] memory amounts);

//     function quote(uint amountA, uint reserveA, uint reserveB) external pure returns (uint amountB);
//     function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) external pure returns (uint amountOut);
//     function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) external pure returns (uint amountIn);
//     function getAmountsOut(uint amountIn, address[] calldata path) external view returns (uint[] memory amounts);
//     function getAmountsIn(uint amountOut, address[] calldata path) external view returns (uint[] memory amounts);
// }


// // File contracts/UniswapV2Migrator.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;





// contract UniswapV2Migrator is IUniswapV2Migrator {
//     IUniswapV1Factory immutable factoryV1;
//     IUniswapV2Router01 immutable router;

//     constructor(address _factoryV1, address _router) {
//         factoryV1 = IUniswapV1Factory(_factoryV1);
//         router = IUniswapV2Router01(_router);
//     }

//     // needs to accept ETH from any v1 exchange and the router. ideally this could be enforced, as in the router,
//     // but it's not possible because it requires a call to the v1 factory, which takes too much gas
//     receive() external payable {}

//     function migrate(address token, uint amountTokenMin, uint amountETHMin, address to, uint deadline)
//         external
//         override
//     {
//         IUniswapV1Exchange exchangeV1 = IUniswapV1Exchange(factoryV1.getExchange(token));
//         uint liquidityV1 = exchangeV1.balanceOf(msg.sender);
//         require(exchangeV1.transferFrom(msg.sender, address(this), liquidityV1), 'TRANSFER_FROM_FAILED');
//         (uint amountETHV1, uint amountTokenV1) = exchangeV1.removeLiquidity(liquidityV1, 1, 1, type(uint).max);
//         TransferHelper.safeApprove(token, address(router), amountTokenV1);
//         (uint amountTokenV2, uint amountETHV2,) = router.addLiquidityETH{value: amountETHV1}(
//             token,
//             amountTokenV1,
//             amountTokenMin,
//             amountETHMin,
//             to,
//             deadline
//         );
//         if (amountTokenV1 > amountTokenV2) {
//             TransferHelper.safeApprove(token, address(router), 0); // be a good blockchain citizen, reset allowance to 0
//             TransferHelper.safeTransfer(token, msg.sender, amountTokenV1 - amountTokenV2);
//         } else if (amountETHV1 > amountETHV2) {
//             // addLiquidityETH guarantees that all of amountETHV1 or amountTokenV1 will be used, hence this else is safe
//             TransferHelper.safeTransferETH(msg.sender, amountETHV1 - amountETHV2);
//         }
//     }
// }


// // File contracts/libraries/UniswapV2Library.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;




// library UniswapV2Library {
//     using SafeMath for uint;

//     // returns sorted token addresses, used to handle return values from pairs sorted in this order
//     function sortTokens(address tokenA, address tokenB) internal pure returns (address token0, address token1) {
//         require(tokenA != tokenB, 'UniswapV2Library: IDENTICAL_ADDRESSES');
//         (token0, token1) = tokenA < tokenB ? (tokenA, tokenB) : (tokenB, tokenA);
//         require(token0 != address(0), 'UniswapV2Library: ZERO_ADDRESS');
//     }

//     // calculates the CREATE2 address for a pair without making any external calls
//     // function pairFor(address factory, address tokenA, address tokenB) internal pure returns (address pair) {
//     //     (address token0, address token1) = sortTokens(tokenA, tokenB);
//     //     pair = address(uint(keccak256(abi.encodePacked(
//     //             hex'ff',
//     //             factory,
//     //             keccak256(abi.encodePacked(token0, token1)),
//     //             hex'3c5319d303f693b43b3b2d91e82f469bce186bfd2ee928a923b92de983637e5f' // init code hash
//     //         ))));
//     // }
//     function pairFor(address factory, address tokenA, address tokenB) internal view returns (address pair) {
//         pair = IUniswapV2Factory(factory).getPair(tokenA,tokenB);
//         // console.log(pair);
//     }

//     // fetches and sorts the reserves for a pair
//     function getReserves(address factory, address tokenA, address tokenB) internal view returns (uint reserveA, uint reserveB) {
//         (address token0,) = sortTokens(tokenA, tokenB);
//         address _pair = pairFor(factory, tokenA, tokenB);
//         (uint reserve0, uint reserve1,) = IUniswapV2Pair(_pair).getReserves();
//         (reserveA, reserveB) = tokenA == token0 ? (reserve0, reserve1) : (reserve1, reserve0);
//     }

//     // given some amount of an asset and pair reserves, returns an equivalent amount of the other asset
//     function quote(uint amountA, uint reserveA, uint reserveB) internal pure returns (uint amountB) {
//         require(amountA > 0, 'UniswapV2Library: INSUFFICIENT_AMOUNT');
//         require(reserveA > 0 && reserveB > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY');
//         amountB = amountA.mul(reserveB) / reserveA;
//     }

//     // given an input amount of an asset and pair reserves, returns the maximum output amount of the other asset
//     function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) internal pure returns (uint amountOut) {   //price
//         require(amountIn > 0, 'UniswapV2Library: INSUFFICIENT_INPUT_AMOUNT');
//         require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY');

//         uint amountInWithFee = amountIn.mul(997);
//         uint numerator = amountInWithFee.mul(reserveOut);
//         uint denominator = reserveIn.mul(1000).add(amountInWithFee);
        
//         amountOut = numerator / denominator;
//         // amountOut = amountIn / reserveIn;
//                          /////////////////////////////////////////////////////////////////////////////////////////////
//     }

//     // given an output amount of an asset and pair reserves, returns a required input amount of the other asset
//     function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) internal pure returns (uint amountIn) {
//         require(amountOut > 0, 'UniswapV2Library: INSUFFICIENT_OUTPUT_AMOUNT');
//         require(reserveIn > 0 && reserveOut > 0, 'UniswapV2Library: INSUFFICIENT_LIQUIDITY');
        
//         uint numerator = reserveIn.mul(amountOut).mul(1000);
//         uint denominator = reserveOut.sub(amountOut).mul(997);
        
//         amountIn = (numerator / denominator).add(1);
//     }

//     // performs chained getAmountOut calculations on any number of pairs
//     function getAmountsOut(address factory, uint amountIn, address[] memory path) internal view returns (uint[] memory amounts) {   /////////////////
//         require(path.length >= 2, 'UniswapV2Library: INVALID_PATH');

//         amounts = new uint[](path.length);
//         amounts[0] = amountIn;
        
//         for (uint i; i < path.length - 1; i++) {
//             (uint reserveIn, uint reserveOut) = getReserves(factory, path[i], path[i + 1]);
//             amounts[i + 1] = getAmountOut(amounts[i], reserveIn, reserveOut);
//         }
//     }

//     // performs chained getAmountIn calculations on any number of pairs
//     function getAmountsIn(address factory, uint amountOut, address[] memory path) internal view returns (uint[] memory amounts) {
//         require(path.length >= 2, 'UniswapV2Library: INVALID_PATH');

//         amounts = new uint[](path.length);
//         amounts[amounts.length - 1] = amountOut;
        
//         for (uint i = path.length - 1; i > 0; i--) {
//             (uint reserveIn, uint reserveOut) = getReserves(factory, path[i - 1], path[i]);
            
//             amounts[i - 1] = getAmountIn(amounts[i], reserveIn, reserveOut);
//         }
//     }
// }


// // File contracts/interfaces/IWETH.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// interface IWETH {
//     function deposit() external payable;
//     function transfer(address to, uint value) external returns (bool);
//     function withdraw(uint) external;
// }


// // File contracts/UniswapV2Router01.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;





// contract UniswapV2Router01 {
//     address public immutable  factory;
//     address public immutable  WETH;

//     modifier ensure(uint deadline) {
//         require(deadline >= block.timestamp, 'UniswapV2Router: EXPIRED');
//         _;
//     }

//     constructor(address _factory, address _WETH) {
//         factory = _factory;
//         WETH = _WETH;
//     }

//     receive() external payable {
//         assert(msg.sender == WETH); // only accept ETH via fallback from the WETH contract
//     }

//     // **** ADD LIQUIDITY ****
//     function _addLiquidity(
//         address tokenA,
//         address tokenB,
//         uint amountADesired,
//         uint amountBDesired,
//         uint amountAMin,
//         uint amountBMin
//     ) private returns (uint amountA, uint amountB) {
//         // create the pair if it doesn't exist yet
//         if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0)) {
//             IUniswapV2Factory(factory).createPair(tokenA, tokenB);
//         }
//         (uint reserveA, uint reserveB) = UniswapV2Library.getReserves(factory, tokenA, tokenB);
//         if (reserveA == 0 && reserveB == 0) {
//             (amountA, amountB) = (amountADesired, amountBDesired);
//         } else {
//             uint amountBOptimal = UniswapV2Library.quote(amountADesired, reserveA, reserveB);
//             if (amountBOptimal <= amountBDesired) {
//                 require(amountBOptimal >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT');
//                 (amountA, amountB) = (amountADesired, amountBOptimal);
//             } else {
//                 uint amountAOptimal = UniswapV2Library.quote(amountBDesired, reserveB, reserveA);
//                 assert(amountAOptimal <= amountADesired);
//                 require(amountAOptimal >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT');
//                 (amountA, amountB) = (amountAOptimal, amountBDesired);
//             }
//         }
//     }
//     function addLiquidity(
//         address tokenA,
//         address tokenB,
//         uint amountADesired,
//         uint amountBDesired,
//         uint amountAMin,
//         uint amountBMin,
//         address to,
//         uint deadline
//     ) external ensure(deadline) returns (uint amountA, uint amountB, uint liquidity) {
//         (amountA, amountB) = _addLiquidity(tokenA, tokenB, amountADesired, amountBDesired, amountAMin, amountBMin);
//         address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB);
//         TransferHelper.safeTransferFrom(tokenA, msg.sender, pair, amountA);
//         TransferHelper.safeTransferFrom(tokenB, msg.sender, pair, amountB);
//         liquidity = IUniswapV2Pair(pair).mint(to);
//     }
//     function addLiquidityETH(
//         address token,
//         uint amountTokenDesired,
//         uint amountTokenMin,
//         uint amountETHMin,
//         address to,
//         uint deadline
//     ) external payable ensure(deadline) returns (uint amountToken, uint amountETH, uint liquidity) {
//         (amountToken, amountETH) = _addLiquidity(
//             token,
//             WETH,
//             amountTokenDesired,
//             msg.value,
//             amountTokenMin,
//             amountETHMin
//         );
//         address pair = UniswapV2Library.pairFor(factory, token, WETH);
//         TransferHelper.safeTransferFrom(token, msg.sender, pair, amountToken);
//         IWETH(WETH).deposit{value: amountETH}();
//         assert(IWETH(WETH).transfer(pair, amountETH));
//         liquidity = IUniswapV2Pair(pair).mint(to);
//         if (msg.value > amountETH) TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH); // refund dust eth, if any
//     }

//     // **** REMOVE LIQUIDITY ****
//     function removeLiquidity(
//         address tokenA,
//         address tokenB,
//         uint liquidity,
//         uint amountAMin,
//         uint amountBMin,
//         address to,
//         uint deadline
//     ) public ensure(deadline) returns (uint amountA, uint amountB) {
//         address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB);
//         IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity); // send liquidity to pair
//         (uint amount0, uint amount1) = IUniswapV2Pair(pair).burn(to);
//         (address token0,) = UniswapV2Library.sortTokens(tokenA, tokenB);
//         (amountA, amountB) = tokenA == token0 ? (amount0, amount1) : (amount1, amount0);
//         require(amountA >= amountAMin, 'UniswapV2Router: INSUFFICIENT_A_AMOUNT');
//         require(amountB >= amountBMin, 'UniswapV2Router: INSUFFICIENT_B_AMOUNT');
//     }
//     function removeLiquidityETH(
//         address token,
//         uint liquidity,
//         uint amountTokenMin,
//         uint amountETHMin,
//         address to,
//         uint deadline
//     ) public ensure(deadline) returns (uint amountToken, uint amountETH) {
//         (amountToken, amountETH) = removeLiquidity(
//             token,
//             WETH,
//             liquidity,
//             amountTokenMin,
//             amountETHMin,
//             address(this),
//             deadline
//         );
//         TransferHelper.safeTransfer(token, to, amountToken);
//         IWETH(WETH).withdraw(amountETH);
//         TransferHelper.safeTransferETH(to, amountETH);
//     }
//     function removeLiquidityWithPermit(
//         address tokenA,
//         address tokenB,
//         uint liquidity,
//         uint amountAMin,
//         uint amountBMin,
//         address to,
//         uint deadline,
//         bool approveMax, uint8 v, bytes32 r, bytes32 s
//     ) external returns (uint amountA, uint amountB) {
//         address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB);
//         uint value = approveMax ? type(uint).max : liquidity;
//         IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s);
//         (amountA, amountB) = removeLiquidity(tokenA, tokenB, liquidity, amountAMin, amountBMin, to, deadline);
//     }
//     function removeLiquidityETHWithPermit(
//         address token,
//         uint liquidity,
//         uint amountTokenMin,
//         uint amountETHMin,
//         address to,
//         uint deadline,
//         bool approveMax, uint8 v, bytes32 r, bytes32 s
//     ) external returns (uint amountToken, uint amountETH) {
//         address pair = UniswapV2Library.pairFor(factory, token, WETH);
//         uint value = approveMax ? type(uint).max : liquidity;
//         IUniswapV2Pair(pair).permit(msg.sender, address(this), value, deadline, v, r, s);
//         (amountToken, amountETH) = removeLiquidityETH(token, liquidity, amountTokenMin, amountETHMin, to, deadline);
//     }

//     // **** SWAP ****
//     // requires the initial amount to have already been sent to the first pair
//     function _swap(uint[] memory amounts, address[] memory path, address _to) private {
//         for (uint i; i < path.length - 1; i++) {
//             (address input, address output) = (path[i], path[i + 1]);
//             (address token0,) = UniswapV2Library.sortTokens(input, output);
//             uint amountOut = amounts[i + 1];
//             (uint amount0Out, uint amount1Out) = input == token0 ? (uint(0), amountOut) : (amountOut, uint(0));
//             address to = i < path.length - 2 ? UniswapV2Library.pairFor(factory, output, path[i + 2]) : _to;
//             IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output)).swap(amount0Out, amount1Out, to, new bytes(0));
//         }
//     }
//     function swapExactTokensForTokens(
//         uint amountIn,
//         uint amountOutMin,
//         address[] calldata path,
//         address to,
//         uint deadline
//     ) external ensure(deadline) returns (uint[] memory amounts) {
//         amounts = UniswapV2Library.getAmountsOut(factory, amountIn, path);
//         require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT');
//         TransferHelper.safeTransferFrom(path[0], msg.sender, UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]);
//         _swap(amounts, path, to);
//     }
//     function swapTokensForExactTokens(
//         uint amountOut,
//         uint amountInMax,
//         address[] calldata path,
//         address to,
//         uint deadline
//     ) external ensure(deadline) returns (uint[] memory amounts) {
//         amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path);
//         require(amounts[0] <= amountInMax, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT');
//         TransferHelper.safeTransferFrom(path[0], msg.sender, UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]);
//         _swap(amounts, path, to);
//     }
//     function swapExactETHForTokens(uint amountOutMin, address[] calldata path, address to, uint deadline)
//         external
    
//         payable
//         ensure(deadline)
//         returns (uint[] memory amounts)
//     {
//         require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH');
//         amounts = UniswapV2Library.getAmountsOut(factory, msg.value, path);
//         require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT');
//         IWETH(WETH).deposit{value: amounts[0]}();
//         assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]));
//         _swap(amounts, path, to);
//     }
//     function swapTokensForExactETH(uint amountOut, uint amountInMax, address[] calldata path, address to, uint deadline)
//         external
    
//         ensure(deadline)
//         returns (uint[] memory amounts)
//     {
//         require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH');
//         amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path);
//         require(amounts[0] <= amountInMax, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT');
//         TransferHelper.safeTransferFrom(path[0], msg.sender, UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]);
//         _swap(amounts, path, address(this));
//         IWETH(WETH).withdraw(amounts[amounts.length - 1]);
//         TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]);
//     }
//     function swapExactTokensForETH(uint amountIn, uint amountOutMin, address[] calldata path, address to, uint deadline)
//         external
    
//         ensure(deadline)
//         returns (uint[] memory amounts)
//     {
//         require(path[path.length - 1] == WETH, 'UniswapV2Router: INVALID_PATH');
//         amounts = UniswapV2Library.getAmountsOut(factory, amountIn, path);
//         require(amounts[amounts.length - 1] >= amountOutMin, 'UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT');
//         TransferHelper.safeTransferFrom(path[0], msg.sender, UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]);
//         _swap(amounts, path, address(this));
//         IWETH(WETH).withdraw(amounts[amounts.length - 1]);
//         TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]);
//     }
//     function swapETHForExactTokens(uint amountOut, address[] calldata path, address to, uint deadline)
//         external
    
//         payable
//         ensure(deadline)
//         returns (uint[] memory amounts)
//     {
//         require(path[0] == WETH, 'UniswapV2Router: INVALID_PATH');
//         amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path);
//         require(amounts[0] <= msg.value, 'UniswapV2Router: EXCESSIVE_INPUT_AMOUNT');
//         IWETH(WETH).deposit{value: amounts[0]}();
//         assert(IWETH(WETH).transfer(UniswapV2Library.pairFor(factory, path[0], path[1]), amounts[0]));
//         _swap(amounts, path, to);
//         if (msg.value > amounts[0]) TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]); // refund dust eth, if any
//     }

//     function quote(uint amountA, uint reserveA, uint reserveB) public pure returns (uint amountB) {
//         return UniswapV2Library.quote(amountA, reserveA, reserveB);
//     }

//     function getAmountOut(uint amountIn, uint reserveIn, uint reserveOut) public pure returns (uint amountOut) {
//         return UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut);
//     }

//     function getAmountIn(uint amountOut, uint reserveIn, uint reserveOut) public pure returns (uint amountIn) {
//         return UniswapV2Library.getAmountOut(amountOut, reserveIn, reserveOut);
//     }

//     function getAmountsOut(uint amountIn, address[] memory path) public view returns (uint[] memory amounts) {
//         return UniswapV2Library.getAmountsOut(factory, amountIn, path);
//     }

//     function getAmountsIn(uint amountOut, address[] memory path) public view returns (uint[] memory amounts) {
//         return UniswapV2Library.getAmountsIn(factory, amountOut, path);
//     }
// }


// // File contracts/interfaces/IUniswapV2Router02.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// interface IUniswapV2Router02 is IUniswapV2Router01 {
//     function removeLiquidityETHSupportingFeeOnTransferTokens(
//         address token,
//         uint liquidity,
//         uint amountTokenMin,
//         uint amountETHMin,
//         address to,
//         uint deadline
//     ) external returns (uint amountETH);
//     function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(
//         address token,
//         uint liquidity,
//         uint amountTokenMin,
//         uint amountETHMin,
//         address to,
//         uint deadline,
//         bool approveMax, uint8 v, bytes32 r, bytes32 s
//     ) external returns (uint amountETH);

//     function swapExactTokensForTokensSupportingFeeOnTransferTokens(
//         uint amountIn,
//         uint amountOutMin,
//         address[] calldata path,
//         address to,
//         uint deadline
//     ) external;
//     function swapExactETHForTokensSupportingFeeOnTransferTokens(
//         uint amountOutMin,
//         address[] calldata path,
//         address to,
//         uint deadline
//     ) external payable;
//     function swapExactTokensForETHSupportingFeeOnTransferTokens(
//         uint amountIn,
//         uint amountOutMin,
//         address[] calldata path,
//         address to,
//         uint deadline
//     ) external;
// }


// // File contracts/UniswapV2Router02.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;






// contract UniswapV2Router02 {
//     using SafeMath for uint256;

//     address public immutable factory;
//     address public immutable WETH;

//     modifier ensure(uint256 deadline) {
//         require(deadline >= block.timestamp, "UniswapV2Router: EXPIRED");
//         _;
//     }

//     constructor(address _factory, address _WETH) {
//         factory = _factory;
//         WETH = _WETH;
//     }

//     receive() external payable {
//         assert(msg.sender == WETH); // only accept ETH via fallback from the WETH contract
//     }

//     // **** ADD LIQUIDITY ****
//     function _addLiquidity(
//         address tokenA,
//         address tokenB,
//         uint256 amountADesired,
//         uint256 amountBDesired,
//         uint256 amountAMin,
//         uint256 amountBMin
//     ) internal virtual returns (uint256 amountA, uint256 amountB) {
//         // create the pair if it doesn't exist yet
//         if (IUniswapV2Factory(factory).getPair(tokenA, tokenB) == address(0)) {
//             IUniswapV2Factory(factory).createPair(tokenA, tokenB);
//         }
//         (uint256 reserveA, uint256 reserveB) = UniswapV2Library.getReserves(
//             factory,
//             tokenA,
//             tokenB
//         );
//         if (reserveA == 0 && reserveB == 0) {
//             (amountA, amountB) = (amountADesired, amountBDesired);
//         } else {
//             uint256 amountBOptimal = UniswapV2Library.quote(
//                 amountADesired,
//                 reserveA,
//                 reserveB
//             );
//             if (amountBOptimal <= amountBDesired) {
//                 require(
//                     amountBOptimal >= amountBMin,
//                     "UniswapV2Router: INSUFFICIENT_B_AMOUNT"
//                 );
//                 (amountA, amountB) = (amountADesired, amountBOptimal);
//             } else {
//                 uint256 amountAOptimal = UniswapV2Library.quote(
//                     amountBDesired,
//                     reserveB,
//                     reserveA
//                 );
//                 assert(amountAOptimal <= amountADesired);
//                 require(
//                     amountAOptimal >= amountAMin,
//                     "UniswapV2Router: INSUFFICIENT_A_AMOUNT"
//                 );
//                 (amountA, amountB) = (amountAOptimal, amountBDesired);
//             }
//         }
//     }

//     function addLiquidity(
//         address tokenA,
//         address tokenB,
//         uint256 amountADesired,
//         uint256 amountBDesired,
//         uint256 amountAMin,
//         uint256 amountBMin,
//         address to,
//         uint256 deadline
//     )
//         external
//         virtual
//         ensure(deadline)
//         returns (
//             uint256 amountA,
//             uint256 amountB,
//             uint256 liquidity
//         )
//     {
//         (amountA, amountB) = _addLiquidity(
//             tokenA,
//             tokenB,
//             amountADesired,
//             amountBDesired,
//             amountAMin,
//             amountBMin
//         );
//         address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB);
//         TransferHelper.safeTransferFrom(tokenA, msg.sender, pair, amountA);
//         TransferHelper.safeTransferFrom(tokenB, msg.sender, pair, amountB);
//         liquidity = IUniswapV2Pair(pair).mint(to);
//     }

//     function addLiquidityETH(
//         address token,
//         uint256 amountTokenDesired,
//         uint256 amountTokenMin,
//         uint256 amountETHMin,
//         address to,
//         uint256 deadline
//     )
//         external
//         payable
//         virtual
//         ensure(deadline)
//         returns (
//             uint256 amountToken,
//             uint256 amountETH,
//             uint256 liquidity
//         )
//     {   
//         (amountToken, amountETH) = _addLiquidity(
//             token,
//             WETH,
//             amountTokenDesired,
//             msg.value,
//             amountTokenMin,
//             amountETHMin
//         );
//         address pair = UniswapV2Library.pairFor(factory, token, WETH);
//         TransferHelper.safeTransferFrom(token, msg.sender, pair, amountToken);
//         IWETH(WETH).deposit{value: amountETH}();
//         assert(IWETH(WETH).transfer(pair, amountETH));
//         liquidity = IUniswapV2Pair(pair).mint(to);
//         // refund dust eth, if any
//         if (msg.value > amountETH)
//             TransferHelper.safeTransferETH(msg.sender, msg.value - amountETH);
//     }

//     // **** REMOVE LIQUIDITY ****
//     function removeLiquidity(
//         address tokenA,
//         address tokenB,
//         uint256 liquidity,
//         uint256 amountAMin,
//         uint256 amountBMin,
//         address to,
//         uint256 deadline
//     )
//         public
//         virtual
//         ensure(deadline)
//         returns (uint256 amountA, uint256 amountB)
//     {   
//         address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB);
//         IUniswapV2Pair(pair).transferFrom(msg.sender, pair, liquidity); // send liquidity to pair
        
//         (uint256 amount0, uint256 amount1) = IUniswapV2Pair(pair).burn(to);
//         (address token0, ) = UniswapV2Library.sortTokens(tokenA, tokenB);
//         (amountA, amountB) = tokenA == token0
//             ? (amount0, amount1)
//             : (amount1, amount0);
//         require(
//             amountA >= amountAMin,
//             "UniswapV2Router: INSUFFICIENT_A_AMOUNT"
//         );
//         require(
//             amountB >= amountBMin,
//             "UniswapV2Router: INSUFFICIENT_B_AMOUNT"
//         );
//     }

//     function removeLiquidityETH(
//         address token,
//         uint256 liquidity,
//         uint256 amountTokenMin,
//         uint256 amountETHMin,
//         address to,
//         uint256 deadline
//     )
//         public
//         virtual
//         ensure(deadline)
//         returns (uint256 amountToken, uint256 amountETH)
//     {
//         (amountToken, amountETH) = removeLiquidity(
//             token,
//             WETH,
//             liquidity,
//             amountTokenMin,
//             amountETHMin,
//             address(this),
//             deadline
//         );
//         TransferHelper.safeTransfer(token, to, amountToken);
//         IWETH(WETH).withdraw(amountETH);
//         TransferHelper.safeTransferETH(to, amountETH);
//     }

//     function removeLiquidityWithPermit(
//         address tokenA,
//         address tokenB,
//         uint256 liquidity,
//         uint256 amountAMin,
//         uint256 amountBMin,
//         address to,
//         uint256 deadline,
//         bool approveMax,
//         uint8 v,
//         bytes32 r,
//         bytes32 s
//     ) external virtual returns (uint256 amountA, uint256 amountB) {
//         address pair = UniswapV2Library.pairFor(factory, tokenA, tokenB);
//         uint256 value = approveMax ? type(uint256).max : liquidity;
//         IUniswapV2Pair(pair).permit(
//             msg.sender,
//             address(this),
//             value,
//             deadline,
//             v,
//             r,
//             s
//         );
//         (amountA, amountB) = removeLiquidity(
//             tokenA,
//             tokenB,
//             liquidity,
//             amountAMin,
//             amountBMin,
//             to,
//             deadline
//         );
//     }

//     function removeLiquidityETHWithPermit(
//         address token,
//         uint256 liquidity,
//         uint256 amountTokenMin,
//         uint256 amountETHMin,
//         address to,
//         uint256 deadline,
//         bool approveMax,
//         uint8 v,
//         bytes32 r,
//         bytes32 s
//     ) external virtual returns (uint256 amountToken, uint256 amountETH) {
//         address pair = UniswapV2Library.pairFor(factory, token, WETH);
//         uint256 value = approveMax ? type(uint256).max : liquidity;
//         IUniswapV2Pair(pair).permit(
//             msg.sender,
//             address(this),
//             value,
//             deadline,
//             v,
//             r,
//             s
//         );
//         (amountToken, amountETH) = removeLiquidityETH(
//             token,
//             liquidity,
//             amountTokenMin,
//             amountETHMin,
//             to,
//             deadline
//         );
//     }

//     // **** REMOVE LIQUIDITY (supporting fee-on-transfer tokens) ****
//     function removeLiquidityETHSupportingFeeOnTransferTokens(
//         address token,
//         uint256 liquidity,
//         uint256 amountTokenMin,
//         uint256 amountETHMin,
//         address to,
//         uint256 deadline
//     ) public virtual ensure(deadline) returns (uint256 amountETH) {
//         (, amountETH) = removeLiquidity(
//             token,
//             WETH,
//             liquidity,
//             amountTokenMin,
//             amountETHMin,
//             address(this),
//             deadline
//         );
//         TransferHelper.safeTransfer(
//             token,
//             to,
//             IERC20(token).balanceOf(address(this))
//         );
//         IWETH(WETH).withdraw(amountETH);
//         TransferHelper.safeTransferETH(to, amountETH);
//     }

//     function removeLiquidityETHWithPermitSupportingFeeOnTransferTokens(
//         address token,
//         uint256 liquidity,
//         uint256 amountTokenMin,
//         uint256 amountETHMin,
//         address to,
//         uint256 deadline,
//         bool approveMax,
//         uint8 v,
//         bytes32 r,
//         bytes32 s
//     ) external virtual returns (uint256 amountETH) {
//         address pair = UniswapV2Library.pairFor(factory, token, WETH);
//         uint256 value = approveMax ? type(uint256).max : liquidity;
//         IUniswapV2Pair(pair).permit(
//             msg.sender,
//             address(this),
//             value,
//             deadline,
//             v,
//             r,
//             s
//         );
//         amountETH = removeLiquidityETHSupportingFeeOnTransferTokens(
//             token,
//             liquidity,
//             amountTokenMin,
//             amountETHMin,
//             to,
//             deadline
//         );
//     }

//     // **** SWAP ****
//     // requires the initial amount to have already been sent to the first pair
//     function _swap(
//         uint256[] memory amounts,
//         address[] memory path,
//         address _to
//     ) internal virtual {
//         for (uint256 i; i < path.length - 1; i++) {
//             (address input, address output) = (path[i], path[i + 1]);
//             (address token0, ) = UniswapV2Library.sortTokens(input, output);
//             uint256 amountOut = amounts[i + 1];
//             (uint256 amount0Out, uint256 amount1Out) = input == token0
//                 ? (uint256(0), amountOut)
//                 : (amountOut, uint256(0));
//             address to = i < path.length - 2
//                 ? UniswapV2Library.pairFor(factory, output, path[i + 2])
//                 : _to;
//             IUniswapV2Pair(UniswapV2Library.pairFor(factory, input, output))
//                 .swap(amount0Out, amount1Out, to, new bytes(0));

//         }
        
//     }

//     function swapExactTokensForTokens(
//         uint256 amountIn,
//         uint256 amountOutMin,
//         address[] calldata path,
//         address to,
//         uint256 deadline
//     ) external virtual ensure(deadline) returns (uint256[] memory amounts) {
//         amounts = UniswapV2Library.getAmountsOut(factory, amountIn, path);
//         require(
//             amounts[amounts.length - 1] >= amountOutMin,
//             "UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT"
//         );
//         TransferHelper.safeTransferFrom(
//             path[0],
//             msg.sender,
//             UniswapV2Library.pairFor(factory, path[0], path[1]),
//             amounts[0]
//         );
//         _swap(amounts, path, to);
//     }

//     function swapTokensForExactTokens(
//         uint256 amountOut,
//         uint256 amountInMax,
//         address[] calldata path,
//         address to,
//         uint256 deadline
//     ) external virtual ensure(deadline) returns (uint256[] memory amounts) {
//         amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path);
//         require(
//             amounts[0] <= amountInMax,
//             "UniswapV2Router: EXCESSIVE_INPUT_AMOUNT"
//         );
//         TransferHelper.safeTransferFrom(
//             path[0],
//             msg.sender,
//             UniswapV2Library.pairFor(factory, path[0], path[1]),
//             amounts[0]
//         );
//         _swap(amounts, path, to);
//     }

//     function swapExactETHForTokens(
//         uint256 amountOutMin,
//         address[] calldata path,
//         address to,
//         uint256 deadline
//     )
//         external
//         payable
//         virtual
//         ensure(deadline)
//         returns (uint256[] memory amounts)
//     {
//         require(path[0] == WETH, "UniswapV2Router: INVALID_PATH");
//         amounts = UniswapV2Library.getAmountsOut(factory, msg.value, path);
//         require(
//             amounts[amounts.length - 1] >= amountOutMin,
//             "UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT"
//         );
//         IWETH(WETH).deposit{value: amounts[0]}();
//         assert(
//             IWETH(WETH).transfer(
//                 UniswapV2Library.pairFor(factory, path[0], path[1]),
//                 amounts[0]
//             )
//         );
//         _swap(amounts, path, to);
//     }

//     function swapTokensForExactETH(
//         uint256 amountOut,
//         uint256 amountInMax,
//         address[] calldata path,
//         address to,
//         uint256 deadline
//     ) external virtual ensure(deadline) returns (uint256[] memory amounts) {
//         require(path[path.length - 1] == WETH, "UniswapV2Router: INVALID_PATH");
//         amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path);
//         require(
//             amounts[0] <= amountInMax,
//             "UniswapV2Router: EXCESSIVE_INPUT_AMOUNT"
//         );
//         TransferHelper.safeTransferFrom(
//             path[0],
//             msg.sender,
//             UniswapV2Library.pairFor(factory, path[0], path[1]),
//             amounts[0]
//         );
//         _swap(amounts, path, address(this));
//         IWETH(WETH).withdraw(amounts[amounts.length - 1]);
//         TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]);
//     }

//     function swapExactTokensForETH(
//         uint256 amountIn,
//         uint256 amountOutMin,
//         address[] calldata path,
//         address to,
//         uint256 deadline
//     ) external virtual ensure(deadline) returns (uint256[] memory amounts) {
//         require(path[path.length - 1] == WETH, "UniswapV2Router: INVALID_PATH");
//         amounts = UniswapV2Library.getAmountsOut(factory, amountIn, path);
//         require(
//             amounts[amounts.length - 1] >= amountOutMin,
//             "UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT"
//         );
        
//         TransferHelper.safeTransferFrom(
//             path[0],
//             msg.sender,
//             UniswapV2Library.pairFor(factory, path[0], path[1]),
//             amounts[0]
//         );
//         _swap(amounts, path, address(this));
//         IWETH(WETH).withdraw(amounts[amounts.length - 1]);
//         TransferHelper.safeTransferETH(to, amounts[amounts.length - 1]);
//     }

//     function swapETHForExactTokens(
//         uint256 amountOut,
//         address[] calldata path,
//         address to,
//         uint256 deadline
//     )
//         external
//         payable
//         virtual
//         ensure(deadline)
//         returns (uint256[] memory amounts)
//     {
//         require(path[0] == WETH, "UniswapV2Router: INVALID_PATH");
//         amounts = UniswapV2Library.getAmountsIn(factory, amountOut, path);
//         require(
//             amounts[0] <= msg.value,
//             "UniswapV2Router: EXCESSIVE_INPUT_AMOUNT"
//         );
//         IWETH(WETH).deposit{value: amounts[0]}();
//         assert(
//             IWETH(WETH).transfer(
//                 UniswapV2Library.pairFor(factory, path[0], path[1]),
//                 amounts[0]
//             )
//         );
//         _swap(amounts, path, to);
//         // refund dust eth, if any
//         if (msg.value > amounts[0])
//             TransferHelper.safeTransferETH(msg.sender, msg.value - amounts[0]);
//     }

//     // **** SWAP (supporting fee-on-transfer tokens) ****
//     // requires the initial amount to have already been sent to the first pair
//     function _swapSupportingFeeOnTransferTokens(
//         address[] memory path,
//         address _to
//     ) internal virtual {
//         for (uint256 i; i < path.length - 1; i++) {
//             (address input, address output) = (path[i], path[i + 1]);
//             (address token0, ) = UniswapV2Library.sortTokens(input, output);
//             IUniswapV2Pair pair = IUniswapV2Pair(
//                 UniswapV2Library.pairFor(factory, input, output)
//             );
//             uint256 amountInput;
//             uint256 amountOutput;
//             {
//                 // scope to avoid stack too deep errors
//                 (uint256 reserve0, uint256 reserve1, ) = pair.getReserves();
//                 (uint256 reserveInput, uint256 reserveOutput) = input == token0
//                     ? (reserve0, reserve1)
//                     : (reserve1, reserve0);
//                 amountInput = IERC20(input).balanceOf(address(pair)).sub(
//                     reserveInput
//                 );
//                 amountOutput = UniswapV2Library.getAmountOut(
//                     amountInput,
//                     reserveInput,
//                     reserveOutput
//                 );
//             }
//             (uint256 amount0Out, uint256 amount1Out) = input == token0
//                 ? (uint256(0), amountOutput)
//                 : (amountOutput, uint256(0));
//             address to = i < path.length - 2
//                 ? UniswapV2Library.pairFor(factory, output, path[i + 2])
//                 : _to;
//             pair.swap(amount0Out, amount1Out, to, new bytes(0));
//         }
//     }

//     function swapExactTokensForTokensSupportingFeeOnTransferTokens(
//         uint256 amountIn,
//         uint256 amountOutMin,
//         address[] calldata path,
//         address to,
//         uint256 deadline
//     ) external virtual ensure(deadline) {
//         TransferHelper.safeTransferFrom(
//             path[0],
//             msg.sender,
//             UniswapV2Library.pairFor(factory, path[0], path[1]),
//             amountIn
//         );
//         uint256 balanceBefore = IERC20(path[path.length - 1]).balanceOf(to);
//         _swapSupportingFeeOnTransferTokens(path, to);
//         require(
//             IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) >=
//                 amountOutMin,
//             "UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT"
//         );
//     }

//     function swapExactETHForTokensSupportingFeeOnTransferTokens(
//         uint256 amountOutMin,
//         address[] calldata path,
//         address to,
//         uint256 deadline
//     ) external payable virtual ensure(deadline) {
//         require(path[0] == WETH, "UniswapV2Router: INVALID_PATH");
//         uint256 amountIn = msg.value;
//         IWETH(WETH).deposit{value: amountIn}();
//         assert(
//             IWETH(WETH).transfer(
//                 UniswapV2Library.pairFor(factory, path[0], path[1]),
//                 amountIn
//             )
//         );
//         uint256 balanceBefore = IERC20(path[path.length - 1]).balanceOf(to);
//         _swapSupportingFeeOnTransferTokens(path, to);
//         require(
//             IERC20(path[path.length - 1]).balanceOf(to).sub(balanceBefore) >=
//                 amountOutMin,
//             "UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT"
//         );
//     }

//     function swapExactTokensForETHSupportingFeeOnTransferTokens(
//         uint256 amountIn,
//         uint256 amountOutMin,
//         address[] calldata path,
//         address to,
//         uint256 deadline
//     ) external virtual ensure(deadline) {
//         require(path[path.length - 1] == WETH, "UniswapV2Router: INVALID_PATH");
//         TransferHelper.safeTransferFrom(
//             path[0],
//             msg.sender,
//             UniswapV2Library.pairFor(factory, path[0], path[1]),
//             amountIn
//         );
//         _swapSupportingFeeOnTransferTokens(path, address(this));
//         uint256 amountOut = IERC20(WETH).balanceOf(address(this));
//         require(
//             amountOut >= amountOutMin,
//             "UniswapV2Router: INSUFFICIENT_OUTPUT_AMOUNT"
//         );
//         IWETH(WETH).withdraw(amountOut);
//         TransferHelper.safeTransferETH(to, amountOut);
//     }

//     // **** LIBRARY FUNCTIONS ****
//     function quote(
//         uint256 amountA,
//         uint256 reserveA,
//         uint256 reserveB
//     ) public pure virtual returns (uint256 amountB) {
//         return UniswapV2Library.quote(amountA, reserveA, reserveB);
//     }

//     function getAmountOut(
//         uint256 amountIn,
//         uint256 reserveIn,
//         uint256 reserveOut
//     ) public pure virtual returns (uint256 amountOut) {
//         return UniswapV2Library.getAmountOut(amountIn, reserveIn, reserveOut);
//     }

//     function getAmountIn(
//         uint256 amountOut,
//         uint256 reserveIn,
//         uint256 reserveOut
//     ) public view virtual returns (uint256 amountIn) {
//         return UniswapV2Library.getAmountIn(amountOut, reserveIn, reserveOut);
//     }

//     function getAmountsOut(uint256 amountIn, address[] memory path)
//         public
//         view
//         virtual
//         returns (uint256[] memory amounts)
//     {
//         return UniswapV2Library.getAmountsOut(factory, amountIn, path);
//     }

//     function getAmountsIn(uint256 amountOut, address[] memory path)
//         public
//         view
//         virtual
//         returns (uint256[] memory amounts)
//     {
//         return UniswapV2Library.getAmountsIn(factory, amountOut, path);
//     }
// }


// // File contracts/getInit.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// contract CalHash {
//     function getInitHash() public pure returns(bytes32){
//         bytes memory bytecode = type(UniswapV2Pair).creationCode;
//         return keccak256(abi.encodePacked(bytecode));
//     }
// }


// // File contracts/lib/contracts/libraries/AddressStringUtil.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// library AddressStringUtil {
//     // converts an address to the uppercase hex string, extracting only len bytes (up to 20, multiple of 2)
//     function toAsciiString(address addr, uint256 len) internal pure returns (string memory) {
//         require(len % 2 == 0 && len > 0 && len <= 40, 'AddressStringUtil: INVALID_LEN');

//         bytes memory s = new bytes(len);
//         uint256 addrNum = uint160(addr);
//         for (uint256 i = 0; i < len / 2; i++) {
//             // shift right and truncate all but the least significant byte to extract the byte at position 19-i
//             uint8 b = uint8(addrNum >> (8 * (19 - i)));
//             // first hex character is the most significant 4 bits
//             uint8 hi = b >> 4;
//             // second hex character is the least significant 4 bits
//             uint8 lo = b - (hi << 4);
//             s[2 * i] = char(hi);
//             s[2 * i + 1] = char(lo);
//         }
//         return string(s);
//     }

//     // hi and lo are only 4 bits and between 0 and 16
//     // this method converts those values to the unicode/ascii code point for the hex representation
//     // uses upper case for the characters
//     function char(uint8 b) private pure returns (bytes1 c) {
//         if (b < 10) {
//             return bytes1(b + 0x30);
//         } else {
//             return bytes1(b + 0x37);
//         }
//     }
// }


// // File contracts/lib/contracts/libraries/SafeERC20Namer.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// // produces token descriptors from inconsistent or absent ERC20 symbol implementations that can return string or bytes32
// // this library will always produce a string symbol to represent the token
// library SafeERC20Namer {
//     function bytes32ToString(bytes32 x) private pure returns (string memory) {
//         bytes memory bytesString = new bytes(32);
//         uint256 charCount = 0;
//         for (uint256 j = 0; j < 32; j++) {
//             bytes1 char = x[j];
//             if (char != 0) {
//                 bytesString[charCount] = char;
//                 charCount++;
//             }
//         }
//         bytes memory bytesStringTrimmed = new bytes(charCount);
//         for (uint256 j = 0; j < charCount; j++) {
//             bytesStringTrimmed[j] = bytesString[j];
//         }
//         return string(bytesStringTrimmed);
//     }

//     // assumes the data is in position 2
//     function parseStringData(bytes memory b) private pure returns (string memory) {
//         uint256 charCount = 0;
//         // first parse the charCount out of the data
//         for (uint256 i = 32; i < 64; i++) {
//             charCount <<= 8;
//             charCount += uint8(b[i]);
//         }

//         bytes memory bytesStringTrimmed = new bytes(charCount);
//         for (uint256 i = 0; i < charCount; i++) {
//             bytesStringTrimmed[i] = b[i + 64];
//         }

//         return string(bytesStringTrimmed);
//     }

//     // uses a heuristic to produce a token name from the address
//     // the heuristic returns the full hex of the address string in upper case
//     function addressToName(address token) private pure returns (string memory) {
//         return AddressStringUtil.toAsciiString(token, 40);
//     }

//     // uses a heuristic to produce a token symbol from the address
//     // the heuristic returns the first 6 hex of the address string in upper case
//     function addressToSymbol(address token) private pure returns (string memory) {
//         return AddressStringUtil.toAsciiString(token, 6);
//     }

//     // calls an external view token contract method that returns a symbol or name, and parses the output into a string
//     function callAndParseStringReturn(address token, bytes4 selector) private view returns (string memory) {
//         (bool success, bytes memory data) = token.staticcall(abi.encodeWithSelector(selector));
//         // if not implemented, or returns empty data, return empty string
//         if (!success || data.length == 0) {
//             return '';
//         }
//         // bytes32 data always has length 32
//         if (data.length == 32) {
//             bytes32 decoded = abi.decode(data, (bytes32));
//             return bytes32ToString(decoded);
//         } else if (data.length > 64) {
//             return abi.decode(data, (string));
//         }
//         return '';
//     }

//     // attempts to extract the token symbol. if it does not implement symbol, returns a symbol derived from the address
//     function tokenSymbol(address token) internal view returns (string memory) {
//         // 0x95d89b41 = bytes4(keccak256("symbol()"))
//         string memory symbol = callAndParseStringReturn(token, 0x95d89b41);
//         if (bytes(symbol).length == 0) {
//             // fallback to 6 uppercase hex of address
//             return addressToSymbol(token);
//         }
//         return symbol;
//     }

//     // attempts to extract the token name. if it does not implement name, returns a name derived from the address
//     function tokenName(address token) internal view returns (string memory) {
//         // 0x06fdde03 = bytes4(keccak256("name()"))
//         string memory name = callAndParseStringReturn(token, 0x06fdde03);
//         if (bytes(name).length == 0) {
//             // fallback to full hex of address
//             return addressToName(token);
//         }
//         return name;
//     }
// }


// // File contracts/libraries/UniswapV2OracleLibrary.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// // library with helper methods for oracles that are concerned with computing average prices
// library UniswapV2OracleLibrary {

//     // helper function that returns the current block timestamp within the range of uint32, i.e. [0, 2**32 - 1]
//     function currentBlockTimestamp() internal view returns (uint32) {
//         return uint32(block.timestamp % 2 ** 32);
//     }
// }


// // File contracts/tests/DeflatingERC20.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// contract DeflatingERC20 {
//     using SafeMath for uint;

//     string public constant name = 'Deflating Test Token';
//     string public constant symbol = 'DTT';
//     uint8 public constant decimals = 18;
//     uint  public totalSupply;
//     mapping(address => uint) public balanceOf;
//     mapping(address => mapping(address => uint)) public allowance;

//     bytes32 public DOMAIN_SEPARATOR;
//     // keccak256("Permit(address owner,address spender,uint256 value,uint256 nonce,uint256 deadline)");
//     bytes32 public constant PERMIT_TYPEHASH = 0x6e71edae12b1b97f4d1f60370fef10105fa2faae0126114a169c64845d6126c9;
//     mapping(address => uint) public nonces;

//     event Approval(address indexed owner, address indexed spender, uint value);
//     event Transfer(address indexed from, address indexed to, uint value);

//     constructor(uint _totalSupply) {
//         uint chainId;
//         assembly {
//             chainId := chainid()
//         }
//         DOMAIN_SEPARATOR = keccak256(
//             abi.encode(
//                 keccak256('EIP712Domain(string name,string version,uint256 chainId,address verifyingContract)'),
//                 keccak256(bytes(name)),
//                 keccak256(bytes('1')),
//                 chainId,
//                 address(this)
//             )
//         );
//         _mint(msg.sender, _totalSupply);
//     }

//     function _mint(address to, uint value) internal {
//         totalSupply = totalSupply.add(value);
//         balanceOf[to] = balanceOf[to].add(value);
//         emit Transfer(address(0), to, value);
//     }

//     function _burn(address from, uint value) internal {
//         balanceOf[from] = balanceOf[from].sub(value);
//         totalSupply = totalSupply.sub(value);
//         emit Transfer(from, address(0), value);
//     }

//     function _approve(address owner, address spender, uint value) private {
//         allowance[owner][spender] = value;
//         emit Approval(owner, spender, value);
//     }

//     function _transfer(address from, address to, uint value) private {
//         uint burnAmount = value / 100;
//         _burn(from, burnAmount);
//         uint transferAmount = value.sub(burnAmount);
//         balanceOf[from] = balanceOf[from].sub(transferAmount);
//         balanceOf[to] = balanceOf[to].add(transferAmount);
//         emit Transfer(from, to, transferAmount);
//     }

//     function approve(address spender, uint value) external returns (bool) {
//         _approve(msg.sender, spender, value);
//         return true;
//     }

//     function transfer(address to, uint value) external returns (bool) {
//         _transfer(msg.sender, to, value);
//         return true;
//     }

//     function transferFrom(address from, address to, uint value) external returns (bool) {
//         if (allowance[from][msg.sender] != type(uint).max) {
//             allowance[from][msg.sender] = allowance[from][msg.sender].sub(value);
//         }
//         _transfer(from, to, value);
//         return true;
//     }

//     function permit(address owner, address spender, uint value, uint deadline, uint8 v, bytes32 r, bytes32 s) external {
//         require(deadline >= block.timestamp, 'EXPIRED');
//         bytes32 digest = keccak256(
//             abi.encodePacked(
//                 '\x19\x01',
//                 DOMAIN_SEPARATOR,
//                 keccak256(abi.encode(PERMIT_TYPEHASH, owner, spender, value, nonces[owner]++, deadline))
//             )
//         );
//         address recoveredAddress = ecrecover(digest, v, r, s);
//         require(recoveredAddress != address(0) && recoveredAddress == owner, 'INVALID_SIGNATURE');
//         _approve(owner, spender, value);
//     }
// }


// // File contracts/tests/ERC20.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// contract ERC20 {
//     using SafeMath for uint;

//     string public constant name = 'Test Token';
//     string public constant symbol = 'TT';
//     uint8 public constant decimals = 18;
//     uint  public totalSupply;
//     mapping(address => uint) public balanceOf;
//     mapping(address => mapping(address => uint)) public allowance;

//     bytes32 public DOMAIN_SEPARATOR;
//     // keccak256("Permit(address owner,address spender,uint256 value,uint256 nonce,uint256 deadline)");
//     bytes32 public constant PERMIT_TYPEHASH = 0x6e71edae12b1b97f4d1f60370fef10105fa2faae0126114a169c64845d6126c9;
//     mapping(address => uint) public nonces;

//     event Approval(address indexed owner, address indexed spender, uint value);
//     event Transfer(address indexed from, address indexed to, uint value);

//     constructor(uint _totalSupply) {
//         uint chainId;
//         assembly {
//             chainId := chainid()
//         }
//         DOMAIN_SEPARATOR = keccak256(
//             abi.encode(
//                 keccak256('EIP712Domain(string name,string version,uint256 chainId,address verifyingContract)'),
//                 keccak256(bytes(name)),
//                 keccak256(bytes('1')),
//                 chainId,
//                 address(this)
//             )
//         );
//         _mint(msg.sender, _totalSupply);
//     }

//     function _mint(address to, uint value) internal {
//         totalSupply = totalSupply.add(value);
//         balanceOf[to] = balanceOf[to].add(value);
//         emit Transfer(address(0), to, value);
//     }

//     function _burn(address from, uint value) internal {
//         balanceOf[from] = balanceOf[from].sub(value);
//         totalSupply = totalSupply.sub(value);
//         emit Transfer(from, address(0), value);
//     }

//     function _approve(address owner, address spender, uint value) private {
//         allowance[owner][spender] = value;
//         emit Approval(owner, spender, value);
//     }

//     function _transfer(address from, address to, uint value) private {
//         balanceOf[from] = balanceOf[from].sub(value);
//         balanceOf[to] = balanceOf[to].add(value);
//         emit Transfer(from, to, value);
//     }

//     function approve(address spender, uint value) external returns (bool) {
//         _approve(msg.sender, spender, value);
//         return true;
//     }

//     function transfer(address to, uint value) external returns (bool) {
//         _transfer(msg.sender, to, value);
//         return true;
//     }

//     function transferFrom(address from, address to, uint value) external returns (bool) {
//         if (allowance[from][msg.sender] != type(uint).max) {
//             allowance[from][msg.sender] = allowance[from][msg.sender].sub(value);
//         }
//         _transfer(from, to, value);
//         return true;
//     }

//     function permit(address owner, address spender, uint value, uint deadline, uint8 v, bytes32 r, bytes32 s) external {
//         require(deadline >= block.timestamp, 'EXPIRED');
//         bytes32 digest = keccak256(
//             abi.encodePacked(
//                 '\x19\x01',
//                 DOMAIN_SEPARATOR,
//                 keccak256(abi.encode(PERMIT_TYPEHASH, owner, spender, value, nonces[owner]++, deadline))
//             )
//         );
//         address recoveredAddress = ecrecover(digest, v, r, s);
//         require(recoveredAddress != address(0) && recoveredAddress == owner, 'INVALID_SIGNATURE');
//         _approve(owner, spender, value);
//     }
// }


// // File contracts/tests/RouterEventEmitter.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// contract RouterEventEmitter {
//     event Amounts(uint[] amounts);

//     receive() external payable {}

//     function swapExactTokensForTokens(
//         address router,
//         uint amountIn,
//         uint amountOutMin,
//         address[] calldata path,
//         address to,
//         uint deadline
//     ) external {
//         (bool success, bytes memory returnData) = router.delegatecall(abi.encodeWithSelector(
//             IUniswapV2Router01(router).swapExactTokensForTokens.selector, amountIn, amountOutMin, path, to, deadline
//         ));
//         assert(success);
//         emit Amounts(abi.decode(returnData, (uint[])));
//     }

//     function swapTokensForExactTokens(
//         address router,
//         uint amountOut,
//         uint amountInMax,
//         address[] calldata path,
//         address to,
//         uint deadline
//     ) external {
//         (bool success, bytes memory returnData) = router.delegatecall(abi.encodeWithSelector(
//             IUniswapV2Router01(router).swapTokensForExactTokens.selector, amountOut, amountInMax, path, to, deadline
//         ));
//         assert(success);
//         emit Amounts(abi.decode(returnData, (uint[])));
//     }

//     function swapExactETHForTokens(
//         address router,
//         uint amountOutMin,
//         address[] calldata path,
//         address to,
//         uint deadline
//     ) external payable {
//         (bool success, bytes memory returnData) = router.delegatecall(abi.encodeWithSelector(
//             IUniswapV2Router01(router).swapExactETHForTokens.selector, amountOutMin, path, to, deadline
//         ));
//         assert(success);
//         emit Amounts(abi.decode(returnData, (uint[])));
//     }

//     function swapTokensForExactETH(
//         address router,
//         uint amountOut,
//         uint amountInMax,
//         address[] calldata path,
//         address to,
//         uint deadline
//     ) external {
//         (bool success, bytes memory returnData) = router.delegatecall(abi.encodeWithSelector(
//             IUniswapV2Router01(router).swapTokensForExactETH.selector, amountOut, amountInMax, path, to, deadline
//         ));
//         assert(success);
//         emit Amounts(abi.decode(returnData, (uint[])));
//     }

//     function swapExactTokensForETH(
//         address router,
//         uint amountIn,
//         uint amountOutMin,
//         address[] calldata path,
//         address to,
//         uint deadline
//     ) external {
//         (bool success, bytes memory returnData) = router.delegatecall(abi.encodeWithSelector(
//             IUniswapV2Router01(router).swapExactTokensForETH.selector, amountIn, amountOutMin, path, to, deadline
//         ));
//         assert(success);
//         emit Amounts(abi.decode(returnData, (uint[])));
//     }

//     function swapETHForExactTokens(
//         address router,
//         uint amountOut,
//         address[] calldata path,
//         address to,
//         uint deadline
//     ) external payable {
//         (bool success, bytes memory returnData) = router.delegatecall(abi.encodeWithSelector(
//             IUniswapV2Router01(router).swapETHForExactTokens.selector, amountOut, path, to, deadline
//         ));
//         assert(success);
//         emit Amounts(abi.decode(returnData, (uint[])));
//     }
// }


// // File @openzeppelin/contracts/security/ReentrancyGuard.sol@v4.7.3

// // SPDX-License-Identifier: MIT
// // OpenZeppelin Contracts v4.4.1 (security/ReentrancyGuard.sol)

// pragma solidity ^0.8.0;

// /**
//  * @dev Contract module that helps prevent reentrant calls to a function.
//  *
//  * Inheriting from `ReentrancyGuard` will make the {nonReentrant} modifier
//  * available, which can be applied to functions to make sure there are no nested
//  * (reentrant) calls to them.
//  *
//  * Note that because there is a single `nonReentrant` guard, functions marked as
//  * `nonReentrant` may not call one another. This can be worked around by making
//  * those functions `private`, and then adding `external` `nonReentrant` entry
//  * points to them.
//  *
//  * TIP: If you would like to learn more about reentrancy and alternative ways
//  * to protect against it, check out our blog post
//  * https://blog.openzeppelin.com/reentrancy-after-istanbul/[Reentrancy After Istanbul].
//  */
// abstract contract ReentrancyGuard {
//     // Booleans are more expensive than uint256 or any type that takes up a full
//     // word because each write operation emits an extra SLOAD to first read the
//     // slot's contents, replace the bits taken up by the boolean, and then write
//     // back. This is the compiler's defense against contract upgrades and
//     // pointer aliasing, and it cannot be disabled.

//     // The values being non-zero value makes deployment a bit more expensive,
//     // but in exchange the refund on every call to nonReentrant will be lower in
//     // amount. Since refunds are capped to a percentage of the total
//     // transaction's gas, it is best to keep them low in cases like this one, to
//     // increase the likelihood of the full refund coming into effect.
//     uint256 private constant _NOT_ENTERED = 1;
//     uint256 private constant _ENTERED = 2;

//     uint256 private _status;

//     constructor() {
//         _status = _NOT_ENTERED;
//     }

//     /**
//      * @dev Prevents a contract from calling itself, directly or indirectly.
//      * Calling a `nonReentrant` function from another `nonReentrant`
//      * function is not supported. It is possible to prevent this from happening
//      * by making the `nonReentrant` function external, and making it call a
//      * `private` function that does the actual work.
//      */
//     modifier nonReentrant() {
//         // On the first call to nonReentrant, _notEntered will be true
//         require(_status != _ENTERED, "ReentrancyGuard: reentrant call");

//         // Any calls to nonReentrant after this point will fail
//         _status = _ENTERED;

//         _;

//         // By storing the original value once again, a refund is triggered (see
//         // https://eips.ethereum.org/EIPS/eip-2200)
//         _status = _NOT_ENTERED;
//     }
// }


// // File contracts/tests/WETH9.sol

// // Copyright (C) 2015, 2016, 2017 Dapphub

// // This program is free software: you can redistribute it and/or modify
// // it under the terms of the GNU General Public License as published by
// // the Free Software Foundation, either version 3 of the License, or
// // (at your option) any later version.

// // This program is distributed in the hope that it will be useful,
// // but WITHOUT ANY WARRANTY; without even the implied warranty of
// // MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// // GNU General Public License for more details.

// // You should have received a copy of the GNU General Public License
// // along with this program.  If not, see <http://www.gnu.org/licenses/>.
// // SPDX-License-Identifier: MIT

// pragma solidity ^0.8.4;

// contract WETH9 is ReentrancyGuard {
//     string public name     = "Wrapped Ether";
//     string public symbol   = "WETH";
//     uint8  public decimals = 18;

//     event  Approval(address indexed src, address indexed guy, uint wad);
//     event  Transfer(address indexed src, address indexed dst, uint wad);
//     event  Deposit(address indexed dst, uint wad);
//     event  Withdrawal(address indexed src, uint wad);

//     mapping (address => uint)                       public  balanceOf;
//     mapping (address => mapping (address => uint))  public  allowance;

//     // function() public payable {
//     //     deposit();
//     // }
//     function deposit() nonReentrant public payable {
//         balanceOf[msg.sender] += msg.value;
//         emit Deposit(msg.sender, msg.value);
//     }
//     function withdraw(uint wad) nonReentrant public {
//         require(balanceOf[msg.sender] >= wad, "");
//         balanceOf[msg.sender] -= wad;
//         payable(msg.sender).transfer(wad);
//         emit Withdrawal(msg.sender, wad);
//     }

//     function totalSupply() public view returns (uint) {
//         return address(this).balance;
//     }

//     function approve(address guy, uint wad) public returns (bool) {
//         allowance[msg.sender][guy] = wad;
//         emit Approval(msg.sender, guy, wad);
//         return true;
//     }

//     function transfer(address dst, uint wad) public returns (bool) {
//         return transferFrom(msg.sender, dst, wad);
//     }

//     function transferFrom(address src, address dst, uint wad)
//         public
//         returns (bool)
//     {
//         require(balanceOf[src] >= wad, "");

//         if (src != msg.sender && allowance[src][msg.sender] != type(uint).max) {
//             require(allowance[src][msg.sender] >= wad, "");
//             allowance[src][msg.sender] -= wad;
//         }

//         balanceOf[src] -= wad;
//         balanceOf[dst] += wad;

//         emit Transfer(src, dst, wad);

//         return true;
//     }
// }


// /*
//                     GNU GENERAL PUBLIC LICENSE
//                        Version 3, 29 June 2007

//  Copyright (C) 2007 Free Software Foundation, Inc. <http://fsf.org/>
//  Everyone is permitted to copy and distribute verbatim copies
//  of this license document, but changing it is not allowed.

//                             Preamble

//   The GNU General Public License is a free, copyleft license for
// software and other kinds of works.

//   The licenses for most software and other practical works are designed
// to take away your freedom to share and change the works.  By contrast,
// the GNU General Public License is intended to guarantee your freedom to
// share and change all versions of a program--to make sure it remains free
// software for all its users.  We, the Free Software Foundation, use the
// GNU General Public License for most of our software; it applies also to
// any other work released this way by its authors.  You can apply it to
// your programs, too.

//   When we speak of free software, we are referring to freedom, not
// price.  Our General Public Licenses are designed to make sure that you
// have the freedom to distribute copies of free software (and charge for
// them if you wish), that you receive source code or can get it if you
// want it, that you can change the software or use pieces of it in new
// free programs, and that you know you can do these things.

//   To protect your rights, we need to prevent others from denying you
// these rights or asking you to surrender the rights.  Therefore, you have
// certain responsibilities if you distribute copies of the software, or if
// you modify it: responsibilities to respect the freedom of others.

//   For example, if you distribute copies of such a program, whether
// gratis or for a fee, you must pass on to the recipients the same
// freedoms that you received.  You must make sure that they, too, receive
// or can get the source code.  And you must show them these terms so they
// know their rights.

//   Developers that use the GNU GPL protect your rights with two steps:
// (1) assert copyright on the software, and (2) offer you this License
// giving you legal permission to copy, distribute and/or modify it.

//   For the developers' and authors' protection, the GPL clearly explains
// that there is no warranty for this free software.  For both users' and
// authors' sake, the GPL requires that modified versions be marked as
// changed, so that their problems will not be attributed erroneously to
// authors of previous versions.

//   Some devices are designed to deny users access to install or run
// modified versions of the software inside them, although the manufacturer
// can do so.  This is fundamentally incompatible with the aim of
// protecting users' freedom to change the software.  The systematic
// pattern of such abuse occurs in the area of products for individuals to
// use, which is precisely where it is most unacceptable.  Therefore, we
// have designed this version of the GPL to prohibit the practice for those
// products.  If such problems arise substantially in other domains, we
// stand ready to extend this provision to those domains in future versions
// of the GPL, as needed to protect the freedom of users.

//   Finally, every program is threatened constantly by software patents.
// States should not allow patents to restrict development and use of
// software on general-purpose computers, but in those that do, we wish to
// avoid the special danger that patents applied to a free program could
// make it effectively proprietary.  To prevent this, the GPL assures that
// patents cannot be used to render the program non-free.

//   The precise terms and conditions for copying, distribution and
// modification follow.

//                        TERMS AND CONDITIONS

//   0. Definitions.

//   "This License" refers to version 3 of the GNU General Public License.

//   "Copyright" also means copyright-like laws that apply to other kinds of
// works, such as semiconductor masks.

//   "The Program" refers to any copyrightable work licensed under this
// License.  Each licensee is addressed as "you".  "Licensees" and
// "recipients" may be individuals or organizations.

//   To "modify" a work means to copy from or adapt all or part of the work
// in a fashion requiring copyright permission, other than the making of an
// exact copy.  The resulting work is called a "modified version" of the
// earlier work or a work "based on" the earlier work.

//   A "covered work" means either the unmodified Program or a work based
// on the Program.

//   To "propagate" a work means to do anything with it that, without
// permission, would make you directly or secondarily liable for
// infringement under applicable copyright law, except executing it on a
// computer or modifying a private copy.  Propagation includes copying,
// distribution (with or without modification), making available to the
// public, and in some countries other activities as well.

//   To "convey" a work means any kind of propagation that enables other
// parties to make or receive copies.  Mere interaction with a user through
// a computer network, with no transfer of a copy, is not conveying.

//   An interactive user interface displays "Appropriate Legal Notices"
// to the extent that it includes a convenient and prominently visible
// feature that (1) displays an appropriate copyright notice, and (2)
// tells the user that there is no warranty for the work (except to the
// extent that warranties are provided), that licensees may convey the
// work under this License, and how to view a copy of this License.  If
// the interface presents a list of user commands or options, such as a
// menu, a prominent item in the list meets this criterion.

//   1. Source Code.

//   The "source code" for a work means the preferred form of the work
// for making modifications to it.  "Object code" means any non-source
// form of a work.

//   A "Standard Interface" means an interface that either is an official
// standard defined by a recognized standards body, or, in the case of
// interfaces specified for a particular programming language, one that
// is widely used among developers working in that language.

//   The "System Libraries" of an executable work include anything, other
// than the work as a whole, that (a) is included in the normal form of
// packaging a Major Component, but which is not part of that Major
// Component, and (b) serves only to enable use of the work with that
// Major Component, or to implement a Standard Interface for which an
// implementation is available to the public in source code form.  A
// "Major Component", in this context, means a major essential component
// (kernel, window system, and so on) of the specific operating system
// (if any) on which the executable work runs, or a compiler used to
// produce the work, or an object code interpreter used to run it.

//   The "Corresponding Source" for a work in object code form means all
// the source code needed to generate, install, and (for an executable
// work) run the object code and to modify the work, including scripts to
// control those activities.  However, it does not include the work's
// System Libraries, or general-purpose tools or generally available free
// programs which are used unmodified in performing those activities but
// which are not part of the work.  For example, Corresponding Source
// includes interface definition files associated with source files for
// the work, and the source code for shared libraries and dynamically
// linked subprograms that the work is specifically designed to require,
// such as by intimate data communication or control flow between those
// subprograms and other parts of the work.

//   The Corresponding Source need not include anything that users
// can regenerate automatically from other parts of the Corresponding
// Source.

//   The Corresponding Source for a work in source code form is that
// same work.

//   2. Basic Permissions.

//   All rights granted under this License are granted for the term of
// copyright on the Program, and are irrevocable provided the stated
// conditions are met.  This License explicitly affirms your unlimited
// permission to run the unmodified Program.  The output from running a
// covered work is covered by this License only if the output, given its
// content, constitutes a covered work.  This License acknowledges your
// rights of fair use or other equivalent, as provided by copyright law.

//   You may make, run and propagate covered works that you do not
// convey, without conditions so long as your license otherwise remains
// in force.  You may convey covered works to others for the sole purpose
// of having them make modifications exclusively for you, or provide you
// with facilities for running those works, provided that you comply with
// the terms of this License in conveying all material for which you do
// not control copyright.  Those thus making or running the covered works
// for you must do so exclusively on your behalf, under your direction
// and control, on terms that prohibit them from making any copies of
// your copyrighted material outside their relationship with you.

//   Conveying under any other circumstances is permitted solely under
// the conditions stated below.  Sublicensing is not allowed; section 10
// makes it unnecessary.

//   3. Protecting Users' Legal Rights From Anti-Circumvention Law.

//   No covered work shall be deemed part of an effective technological
// measure under any applicable law fulfilling obligations under article
// 11 of the WIPO copyright treaty adopted on 20 December 1996, or
// similar laws prohibiting or restricting circumvention of such
// measures.

//   When you convey a covered work, you waive any legal power to forbid
// circumvention of technological measures to the extent such circumvention
// is effected by exercising rights under this License with respect to
// the covered work, and you disclaim any intention to limit operation or
// modification of the work as a means of enforcing, against the work's
// users, your or third parties' legal rights to forbid circumvention of
// technological measures.

//   4. Conveying Verbatim Copies.

//   You may convey verbatim copies of the Program's source code as you
// receive it, in any medium, provided that you conspicuously and
// appropriately publish on each copy an appropriate copyright notice;
// keep intact all notices stating that this License and any
// non-permissive terms added in accord with section 7 apply to the code;
// keep intact all notices of the absence of any warranty; and give all
// recipients a copy of this License along with the Program.

//   You may charge any price or no price for each copy that you convey,
// and you may offer support or warranty protection for a fee.

//   5. Conveying Modified Source Versions.

//   You may convey a work based on the Program, or the modifications to
// produce it from the Program, in the form of source code under the
// terms of section 4, provided that you also meet all of these conditions:

//     a) The work must carry prominent notices stating that you modified
//     it, and giving a relevant date.

//     b) The work must carry prominent notices stating that it is
//     released under this License and any conditions added under section
//     7.  This requirement modifies the requirement in section 4 to
//     "keep intact all notices".

//     c) You must license the entire work, as a whole, under this
//     License to anyone who comes into possession of a copy.  This
//     License will therefore apply, along with any applicable section 7
//     additional terms, to the whole of the work, and all its parts,
//     regardless of how they are packaged.  This License gives no
//     permission to license the work in any other way, but it does not
//     invalidate such permission if you have separately received it.

//     d) If the work has interactive user interfaces, each must display
//     Appropriate Legal Notices; however, if the Program has interactive
//     interfaces that do not display Appropriate Legal Notices, your
//     work need not make them do so.

//   A compilation of a covered work with other separate and independent
// works, which are not by their nature extensions of the covered work,
// and which are not combined with it such as to form a larger program,
// in or on a volume of a storage or distribution medium, is called an
// "aggregate" if the compilation and its resulting copyright are not
// used to limit the access or legal rights of the compilation's users
// beyond what the individual works permit.  Inclusion of a covered work
// in an aggregate does not cause this License to apply to the other
// parts of the aggregate.

//   6. Conveying Non-Source Forms.

//   You may convey a covered work in object code form under the terms
// of sections 4 and 5, provided that you also convey the
// machine-readable Corresponding Source under the terms of this License,
// in one of these ways:

//     a) Convey the object code in, or embodied in, a physical product
//     (including a physical distribution medium), accompanied by the
//     Corresponding Source fixed on a durable physical medium
//     customarily used for software interchange.

//     b) Convey the object code in, or embodied in, a physical product
//     (including a physical distribution medium), accompanied by a
//     written offer, valid for at least three years and valid for as
//     long as you offer spare parts or customer support for that product
//     model, to give anyone who possesses the object code either (1) a
//     copy of the Corresponding Source for all the software in the
//     product that is covered by this License, on a durable physical
//     medium customarily used for software interchange, for a price no
//     more than your reasonable cost of physically performing this
//     conveying of source, or (2) access to copy the
//     Corresponding Source from a network server at no charge.

//     c) Convey individual copies of the object code with a copy of the
//     written offer to provide the Corresponding Source.  This
//     alternative is allowed only occasionally and noncommercially, and
//     only if you received the object code with such an offer, in accord
//     with subsection 6b.

//     d) Convey the object code by offering access from a designated
//     place (gratis or for a charge), and offer equivalent access to the
//     Corresponding Source in the same way through the same place at no
//     further charge.  You need not require recipients to copy the
//     Corresponding Source along with the object code.  If the place to
//     copy the object code is a network server, the Corresponding Source
//     may be on a different server (operated by you or a third party)
//     that supports equivalent copying facilities, provided you maintain
//     clear directions next to the object code saying where to find the
//     Corresponding Source.  Regardless of what server hosts the
//     Corresponding Source, you remain obligated to ensure that it is
//     available for as long as needed to satisfy these requirements.

//     e) Convey the object code using peer-to-peer transmission, provided
//     you inform other peers where the object code and Corresponding
//     Source of the work are being offered to the general public at no
//     charge under subsection 6d.

//   A separable portion of the object code, whose source code is excluded
// from the Corresponding Source as a System Library, need not be
// included in conveying the object code work.

//   A "User Product" is either (1) a "consumer product", which means any
// tangible personal property which is normally used for personal, family,
// or household purposes, or (2) anything designed or sold for incorporation
// into a dwelling.  In determining whether a product is a consumer product,
// doubtful cases shall be resolved in favor of coverage.  For a particular
// product received by a particular user, "normally used" refers to a
// typical or common use of that class of product, regardless of the status
// of the particular user or of the way in which the particular user
// actually uses, or expects or is expected to use, the product.  A product
// is a consumer product regardless of whether the product has substantial
// commercial, industrial or non-consumer uses, unless such uses represent
// the only significant mode of use of the product.

//   "Installation Information" for a User Product means any methods,
// procedures, authorization keys, or other information required to install
// and execute modified versions of a covered work in that User Product from
// a modified version of its Corresponding Source.  The information must
// suffice to ensure that the continued functioning of the modified object
// code is in no case prevented or interfered with solely because
// modification has been made.

//   If you convey an object code work under this section in, or with, or
// specifically for use in, a User Product, and the conveying occurs as
// part of a transaction in which the right of possession and use of the
// User Product is transferred to the recipient in perpetuity or for a
// fixed term (regardless of how the transaction is characterized), the
// Corresponding Source conveyed under this section must be accompanied
// by the Installation Information.  But this requirement does not apply
// if neither you nor any third party retains the ability to install
// modified object code on the User Product (for example, the work has
// been installed in ROM).

//   The requirement to provide Installation Information does not include a
// requirement to continue to provide support service, warranty, or updates
// for a work that has been modified or installed by the recipient, or for
// the User Product in which it has been modified or installed.  Access to a
// network may be denied when the modification itself materially and
// adversely affects the operation of the network or violates the rules and
// protocols for communication across the network.

//   Corresponding Source conveyed, and Installation Information provided,
// in accord with this section must be in a format that is publicly
// documented (and with an implementation available to the public in
// source code form), and must require no special password or key for
// unpacking, reading or copying.

//   7. Additional Terms.

//   "Additional permissions" are terms that supplement the terms of this
// License by making exceptions from one or more of its conditions.
// Additional permissions that are applicable to the entire Program shall
// be treated as though they were included in this License, to the extent
// that they are valid under applicable law.  If additional permissions
// apply only to part of the Program, that part may be used separately
// under those permissions, but the entire Program remains governed by
// this License without regard to the additional permissions.

//   When you convey a copy of a covered work, you may at your option
// remove any additional permissions from that copy, or from any part of
// it.  (Additional permissions may be written to require their own
// removal in certain cases when you modify the work.)  You may place
// additional permissions on material, added by you to a covered work,
// for which you have or can give appropriate copyright permission.

//   Notwithstanding any other provision of this License, for material you
// add to a covered work, you may (if authorized by the copyright holders of
// that material) supplement the terms of this License with terms:

//     a) Disclaiming warranty or limiting liability differently from the
//     terms of sections 15 and 16 of this License; or

//     b) Requiring preservation of specified reasonable legal notices or
//     author attributions in that material or in the Appropriate Legal
//     Notices displayed by works containing it; or

//     c) Prohibiting misrepresentation of the origin of that material, or
//     requiring that modified versions of such material be marked in
//     reasonable ways as different from the original version; or

//     d) Limiting the use for publicity purposes of names of licensors or
//     authors of the material; or

//     e) Declining to grant rights under trademark law for use of some
//     trade names, trademarks, or service marks; or

//     f) Requiring indemnification of licensors and authors of that
//     material by anyone who conveys the material (or modified versions of
//     it) with contractual assumptions of liability to the recipient, for
//     any liability that these contractual assumptions directly impose on
//     those licensors and authors.

//   All other non-permissive additional terms are considered "further
// restrictions" within the meaning of section 10.  If the Program as you
// received it, or any part of it, contains a notice stating that it is
// governed by this License along with a term that is a further
// restriction, you may remove that term.  If a license document contains
// a further restriction but permits relicensing or conveying under this
// License, you may add to a covered work material governed by the terms
// of that license document, provided that the further restriction does
// not survive such relicensing or conveying.

//   If you add terms to a covered work in accord with this section, you
// must place, in the relevant source files, a statement of the
// additional terms that apply to those files, or a notice indicating
// where to find the applicable terms.

//   Additional terms, permissive or non-permissive, may be stated in the
// form of a separately written license, or stated as exceptions;
// the above requirements apply either way.

//   8. Termination.

//   You may not propagate or modify a covered work except as expressly
// provided under this License.  Any attempt otherwise to propagate or
// modify it is void, and will automatically terminate your rights under
// this License (including any patent licenses granted under the third
// paragraph of section 11).

//   However, if you cease all violation of this License, then your
// license from a particular copyright holder is reinstated (a)
// provisionally, unless and until the copyright holder explicitly and
// finally terminates your license, and (b) permanently, if the copyright
// holder fails to notify you of the violation by some reasonable means
// prior to 60 days after the cessation.

//   Moreover, your license from a particular copyright holder is
// reinstated permanently if the copyright holder notifies you of the
// violation by some reasonable means, this is the first time you have
// received notice of violation of this License (for any work) from that
// copyright holder, and you cure the violation prior to 30 days after
// your receipt of the notice.

//   Termination of your rights under this section does not terminate the
// licenses of parties who have received copies or rights from you under
// this License.  If your rights have been terminated and not permanently
// reinstated, you do not qualify to receive new licenses for the same
// material under section 10.

//   9. Acceptance Not Required for Having Copies.

//   You are not required to accept this License in order to receive or
// run a copy of the Program.  Ancillary propagation of a covered work
// occurring solely as a consequence of using peer-to-peer transmission
// to receive a copy likewise does not require acceptance.  However,
// nothing other than this License grants you permission to propagate or
// modify any covered work.  These actions infringe copyright if you do
// not accept this License.  Therefore, by modifying or propagating a
// covered work, you indicate your acceptance of this License to do so.

//   10. Automatic Licensing of Downstream Recipients.

//   Each time you convey a covered work, the recipient automatically
// receives a license from the original licensors, to run, modify and
// propagate that work, subject to this License.  You are not responsible
// for enforcing compliance by third parties with this License.

//   An "entity transaction" is a transaction transferring control of an
// organization, or substantially all assets of one, or subdividing an
// organization, or merging organizations.  If propagation of a covered
// work results from an entity transaction, each party to that
// transaction who receives a copy of the work also receives whatever
// licenses to the work the party's predecessor in interest had or could
// give under the previous paragraph, plus a right to possession of the
// Corresponding Source of the work from the predecessor in interest, if
// the predecessor has it or can get it with reasonable efforts.

//   You may not impose any further restrictions on the exercise of the
// rights granted or affirmed under this License.  For example, you may
// not impose a license fee, royalty, or other charge for exercise of
// rights granted under this License, and you may not initiate litigation
// (including a cross-claim or counterclaim in a lawsuit) alleging that
// any patent claim is infringed by making, using, selling, offering for
// sale, or importing the Program or any portion of it.

//   11. Patents.

//   A "contributor" is a copyright holder who authorizes use under this
// License of the Program or a work on which the Program is based.  The
// work thus licensed is called the contributor's "contributor version".

//   A contributor's "essential patent claims" are all patent claims
// owned or controlled by the contributor, whether already acquired or
// hereafter acquired, that would be infringed by some manner, permitted
// by this License, of making, using, or selling its contributor version,
// but do not include claims that would be infringed only as a
// consequence of further modification of the contributor version.  For
// purposes of this definition, "control" includes the right to grant
// patent sublicenses in a manner consistent with the requirements of
// this License.

//   Each contributor grants you a non-exclusive, worldwide, royalty-free
// patent license under the contributor's essential patent claims, to
// make, use, sell, offer for sale, import and otherwise run, modify and
// propagate the contents of its contributor version.

//   In the following three paragraphs, a "patent license" is any express
// agreement or commitment, however denominated, not to enforce a patent
// (such as an express permission to practice a patent or covenant not to
// sue for patent infringement).  To "grant" such a patent license to a
// party means to make such an agreement or commitment not to enforce a
// patent against the party.

//   If you convey a covered work, knowingly relying on a patent license,
// and the Corresponding Source of the work is not available for anyone
// to copy, free of charge and under the terms of this License, through a
// publicly available network server or other readily accessible means,
// then you must either (1) cause the Corresponding Source to be so
// available, or (2) arrange to deprive yourself of the benefit of the
// patent license for this particular work, or (3) arrange, in a manner
// consistent with the requirements of this License, to extend the patent
// license to downstream recipients.  "Knowingly relying" means you have
// actual knowledge that, but for the patent license, your conveying the
// covered work in a country, or your recipient's use of the covered work
// in a country, would infringe one or more identifiable patents in that
// country that you have reason to believe are valid.

//   If, pursuant to or in connection with a single transaction or
// arrangement, you convey, or propagate by procuring conveyance of, a
// covered work, and grant a patent license to some of the parties
// receiving the covered work authorizing them to use, propagate, modify
// or convey a specific copy of the covered work, then the patent license
// you grant is automatically extended to all recipients of the covered
// work and works based on it.

//   A patent license is "discriminatory" if it does not include within
// the scope of its coverage, prohibits the exercise of, or is
// conditioned on the non-exercise of one or more of the rights that are
// specifically granted under this License.  You may not convey a covered
// work if you are a party to an arrangement with a third party that is
// in the business of distributing software, under which you make payment
// to the third party based on the extent of your activity of conveying
// the work, and under which the third party grants, to any of the
// parties who would receive the covered work from you, a discriminatory
// patent license (a) in connection with copies of the covered work
// conveyed by you (or copies made from those copies), or (b) primarily
// for and in connection with specific products or compilations that
// contain the covered work, unless you entered into that arrangement,
// or that patent license was granted, prior to 28 March 2007.

//   Nothing in this License shall be construed as excluding or limiting
// any implied license or other defenses to infringement that may
// otherwise be available to you under applicable patent law.

//   12. No Surrender of Others' Freedom.

//   If conditions are imposed on you (whether by court order, agreement or
// otherwise) that contradict the conditions of this License, they do not
// excuse you from the conditions of this License.  If you cannot convey a
// covered work so as to satisfy simultaneously your obligations under this
// License and any other pertinent obligations, then as a consequence you may
// not convey it at all.  For example, if you agree to terms that obligate you
// to collect a royalty for further conveying from those to whom you convey
// the Program, the only way you could satisfy both those terms and this
// License would be to refrain entirely from conveying the Program.

//   13. Use with the GNU Affero General Public License.

//   Notwithstanding any other provision of this License, you have
// permission to link or combine any covered work with a work licensed
// under version 3 of the GNU Affero General Public License into a single
// combined work, and to convey the resulting work.  The terms of this
// License will continue to apply to the part which is the covered work,
// but the special requirements of the GNU Affero General Public License,
// section 13, concerning interaction through a network will apply to the
// combination as such.

//   14. Revised Versions of this License.

//   The Free Software Foundation may publish revised and/or new versions of
// the GNU General Public License from time to time.  Such new versions will
// be similar in spirit to the present version, but may differ in detail to
// address new problems or concerns.

//   Each version is given a distinguishing version number.  If the
// Program specifies that a certain numbered version of the GNU General
// Public License "or any later version" applies to it, you have the
// option of following the terms and conditions either of that numbered
// version or of any later version published by the Free Software
// Foundation.  If the Program does not specify a version number of the
// GNU General Public License, you may choose any version ever published
// by the Free Software Foundation.

//   If the Program specifies that a proxy can decide which future
// versions of the GNU General Public License can be used, that proxy's
// public statement of acceptance of a version permanently authorizes you
// to choose that version for the Program.

//   Later license versions may give you additional or different
// permissions.  However, no additional obligations are imposed on any
// author or copyright holder as a result of your choosing to follow a
// later version.

//   15. Disclaimer of Warranty.

//   THERE IS NO WARRANTY FOR THE PROGRAM, TO THE EXTENT PERMITTED BY
// APPLICABLE LAW.  EXCEPT WHEN OTHERWISE STATED IN WRITING THE COPYRIGHT
// HOLDERS AND/OR OTHER PARTIES PROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY
// OF ANY KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING, BUT NOT LIMITED TO,
// THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
// PURPOSE.  THE ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF THE PROGRAM
// IS WITH YOU.  SHOULD THE PROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF
// ALL NECESSARY SERVICING, REPAIR OR CORRECTION.

//   16. Limitation of Liability.

//   IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING
// WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MODIFIES AND/OR CONVEYS
// THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES, INCLUDING ANY
// GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING OUT OF THE
// USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED TO LOSS OF
// DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY YOU OR THIRD
// PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER PROGRAMS),
// EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF
// SUCH DAMAGES.

//   17. Interpretation of Sections 15 and 16.

//   If the disclaimer of warranty and limitation of liability provided
// above cannot be given local legal effect according to their terms,
// reviewing courts shall apply local law that most closely approximates
// an absolute waiver of all civil liability in connection with the
// Program, unless a warranty or assumption of liability accompanies a
// copy of the Program in return for a fee.

//                      END OF TERMS AND CONDITIONS

//             How to Apply These Terms to Your New Programs

//   If you develop a new program, and you want it to be of the greatest
// possible use to the public, the best way to achieve this is to make it
// free software which everyone can redistribute and change under these terms.

//   To do so, attach the following notices to the program.  It is safest
// to attach them to the start of each source file to most effectively
// state the exclusion of warranty; and each file should have at least
// the "copyright" line and a pointer to where the full notice is found.

//     <one line to give the program's name and a brief idea of what it does.>
//     Copyright (C) <year>  <name of author>

//     This program is free software: you can redistribute it and/or modify
//     it under the terms of the GNU General Public License as published by
//     the Free Software Foundation, either version 3 of the License, or
//     (at your option) any later version.

//     This program is distributed in the hope that it will be useful,
//     but WITHOUT ANY WARRANTY; without even the implied warranty of
//     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//     GNU General Public License for more details.

//     You should have received a copy of the GNU General Public License
//     along with this program.  If not, see <http://www.gnu.org/licenses/>.

// Also add information on how to contact you by electronic and paper mail.

//   If the program does terminal interaction, make it output a short
// notice like this when it starts in an interactive mode:

//     <program>  Copyright (C) <year>  <name of author>
//     This program comes with ABSOLUTELY NO WARRANTY; for details type `show w'.
//     This is free software, and you are welcome to redistribute it
//     under certain conditions; type `show c' for details.

// The hypothetical commands `show w' and `show c' should show the appropriate
// parts of the General Public License.  Of course, your program's commands
// might be different; for a GUI interface, you would use an "about box".

//   You should also get your employer (if you work as a programmer) or school,
// if any, to sign a "copyright disclaimer" for the program, if necessary.
// For more information on this, and how to apply and follow the GNU GPL, see
// <http://www.gnu.org/licenses/>.

//   The GNU General Public License does not permit incorporating your program
// into proprietary programs.  If your program is a subroutine library, you
// may consider it more useful to permit linking proprietary applications with
// the library.  If this is what you want to do, use the GNU Lesser General
// Public License instead of this License.  But first, please read
// <http://www.gnu.org/philosophy/why-not-lgpl.html>.

// */


// // File contracts/tests/factory.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// contract factory is UniswapV2Factory{

//     constructor() UniswapV2Factory(msg.sender){

//     }

// }


// // File @openzeppelin/contracts/token/ERC20/IERC20.sol@v4.7.3

// // SPDX-License-Identifier: MIT
// // OpenZeppelin Contracts (last updated v4.6.0) (token/ERC20/IERC20.sol)

// pragma solidity ^0.8.0;

// /**
//  * @dev Interface of the ERC20 standard as defined in the EIP.
//  */
// interface IERC20 {
//     /**
//      * @dev Emitted when `value` tokens are moved from one account (`from`) to
//      * another (`to`).
//      *
//      * Note that `value` may be zero.
//      */
//     event Transfer(address indexed from, address indexed to, uint256 value);

//     /**
//      * @dev Emitted when the allowance of a `spender` for an `owner` is set by
//      * a call to {approve}. `value` is the new allowance.
//      */
//     event Approval(address indexed owner, address indexed spender, uint256 value);

//     /**
//      * @dev Returns the amount of tokens in existence.
//      */
//     function totalSupply() external view returns (uint256);

//     /**
//      * @dev Returns the amount of tokens owned by `account`.
//      */
//     function balanceOf(address account) external view returns (uint256);

//     /**
//      * @dev Moves `amount` tokens from the caller's account to `to`.
//      *
//      * Returns a boolean value indicating whether the operation succeeded.
//      *
//      * Emits a {Transfer} event.
//      */
//     function transfer(address to, uint256 amount) external returns (bool);

//     /**
//      * @dev Returns the remaining number of tokens that `spender` will be
//      * allowed to spend on behalf of `owner` through {transferFrom}. This is
//      * zero by default.
//      *
//      * This value changes when {approve} or {transferFrom} are called.
//      */
//     function allowance(address owner, address spender) external view returns (uint256);

//     /**
//      * @dev Sets `amount` as the allowance of `spender` over the caller's tokens.
//      *
//      * Returns a boolean value indicating whether the operation succeeded.
//      *
//      * IMPORTANT: Beware that changing an allowance with this method brings the risk
//      * that someone may use both the old and the new allowance by unfortunate
//      * transaction ordering. One possible solution to mitigate this race
//      * condition is to first reduce the spender's allowance to 0 and set the
//      * desired value afterwards:
//      * https://github.com/ethereum/EIPs/issues/20#issuecomment-263524729
//      *
//      * Emits an {Approval} event.
//      */
//     function approve(address spender, uint256 amount) external returns (bool);

//     /**
//      * @dev Moves `amount` tokens from `from` to `to` using the
//      * allowance mechanism. `amount` is then deducted from the caller's
//      * allowance.
//      *
//      * Returns a boolean value indicating whether the operation succeeded.
//      *
//      * Emits a {Transfer} event.
//      */
//     function transferFrom(
//         address from,
//         address to,
//         uint256 amount
//     ) external returns (bool);
// }


// // File @openzeppelin/contracts/token/ERC20/extensions/IERC20Metadata.sol@v4.7.3

// // SPDX-License-Identifier: MIT
// // OpenZeppelin Contracts v4.4.1 (token/ERC20/extensions/IERC20Metadata.sol)

// pragma solidity ^0.8.0;

// /**
//  * @dev Interface for the optional metadata functions from the ERC20 standard.
//  *
//  * _Available since v4.1._
//  */
// interface IERC20Metadata is IERC20 {
//     /**
//      * @dev Returns the name of the token.
//      */
//     function name() external view returns (string memory);

//     /**
//      * @dev Returns the symbol of the token.
//      */
//     function symbol() external view returns (string memory);

//     /**
//      * @dev Returns the decimals places of the token.
//      */
//     function decimals() external view returns (uint8);
// }


// // File @openzeppelin/contracts/utils/Context.sol@v4.7.3

// // SPDX-License-Identifier: MIT
// // OpenZeppelin Contracts v4.4.1 (utils/Context.sol)

// pragma solidity ^0.8.0;

// /**
//  * @dev Provides information about the current execution context, including the
//  * sender of the transaction and its data. While these are generally available
//  * via msg.sender and msg.data, they should not be accessed in such a direct
//  * manner, since when dealing with meta-transactions the account sending and
//  * paying for execution may not be the actual sender (as far as an application
//  * is concerned).
//  *
//  * This contract is only required for intermediate, library-like contracts.
//  */
// abstract contract Context {
//     function _msgSender() internal view virtual returns (address) {
//         return msg.sender;
//     }

//     function _msgData() internal view virtual returns (bytes calldata) {
//         return msg.data;
//     }
// }


// // File @openzeppelin/contracts/token/ERC20/ERC20.sol@v4.7.3

// // SPDX-License-Identifier: MIT
// // OpenZeppelin Contracts (last updated v4.7.0) (token/ERC20/ERC20.sol)

// pragma solidity ^0.8.0;



// /**
//  * @dev Implementation of the {IERC20} interface.
//  *
//  * This implementation is agnostic to the way tokens are created. This means
//  * that a supply mechanism has to be added in a derived contract using {_mint}.
//  * For a generic mechanism see {ERC20PresetMinterPauser}.
//  *
//  * TIP: For a detailed writeup see our guide
//  * https://forum.zeppelin.solutions/t/how-to-implement-erc20-supply-mechanisms/226[How
//  * to implement supply mechanisms].
//  *
//  * We have followed general OpenZeppelin Contracts guidelines: functions revert
//  * instead returning `false` on failure. This behavior is nonetheless
//  * conventional and does not conflict with the expectations of ERC20
//  * applications.
//  *
//  * Additionally, an {Approval} event is emitted on calls to {transferFrom}.
//  * This allows applications to reconstruct the allowance for all accounts just
//  * by listening to said events. Other implementations of the EIP may not emit
//  * these events, as it isn't required by the specification.
//  *
//  * Finally, the non-standard {decreaseAllowance} and {increaseAllowance}
//  * functions have been added to mitigate the well-known issues around setting
//  * allowances. See {IERC20-approve}.
//  */
// contract ERC20 is Context, IERC20, IERC20Metadata {
//     mapping(address => uint256) private _balances;

//     mapping(address => mapping(address => uint256)) private _allowances;

//     uint256 private _totalSupply;

//     string private _name;
//     string private _symbol;

//     /**
//      * @dev Sets the values for {name} and {symbol}.
//      *
//      * The default value of {decimals} is 18. To select a different value for
//      * {decimals} you should overload it.
//      *
//      * All two of these values are immutable: they can only be set once during
//      * construction.
//      */
//     constructor(string memory name_, string memory symbol_) {
//         _name = name_;
//         _symbol = symbol_;
//     }

//     /**
//      * @dev Returns the name of the token.
//      */
//     function name() public view virtual override returns (string memory) {
//         return _name;
//     }

//     /**
//      * @dev Returns the symbol of the token, usually a shorter version of the
//      * name.
//      */
//     function symbol() public view virtual override returns (string memory) {
//         return _symbol;
//     }

//     /**
//      * @dev Returns the number of decimals used to get its user representation.
//      * For example, if `decimals` equals `2`, a balance of `505` tokens should
//      * be displayed to a user as `5.05` (`505 / 10 ** 2`).
//      *
//      * Tokens usually opt for a value of 18, imitating the relationship between
//      * Ether and Wei. This is the value {ERC20} uses, unless this function is
//      * overridden;
//      *
//      * NOTE: This information is only used for _display_ purposes: it in
//      * no way affects any of the arithmetic of the contract, including
//      * {IERC20-balanceOf} and {IERC20-transfer}.
//      */
//     function decimals() public view virtual override returns (uint8) {
//         return 18;
//     }

//     /**
//      * @dev See {IERC20-totalSupply}.
//      */
//     function totalSupply() public view virtual override returns (uint256) {
//         return _totalSupply;
//     }

//     /**
//      * @dev See {IERC20-balanceOf}.
//      */
//     function balanceOf(address account) public view virtual override returns (uint256) {
//         return _balances[account];
//     }

//     /**
//      * @dev See {IERC20-transfer}.
//      *
//      * Requirements:
//      *
//      * - `to` cannot be the zero address.
//      * - the caller must have a balance of at least `amount`.
//      */
//     function transfer(address to, uint256 amount) public virtual override returns (bool) {
//         address owner = _msgSender();
//         _transfer(owner, to, amount);
//         return true;
//     }

//     /**
//      * @dev See {IERC20-allowance}.
//      */
//     function allowance(address owner, address spender) public view virtual override returns (uint256) {
//         return _allowances[owner][spender];
//     }

//     /**
//      * @dev See {IERC20-approve}.
//      *
//      * NOTE: If `amount` is the maximum `uint256`, the allowance is not updated on
//      * `transferFrom`. This is semantically equivalent to an infinite approval.
//      *
//      * Requirements:
//      *
//      * - `spender` cannot be the zero address.
//      */
//     function approve(address spender, uint256 amount) public virtual override returns (bool) {
//         address owner = _msgSender();
//         _approve(owner, spender, amount);
//         return true;
//     }

//     /**
//      * @dev See {IERC20-transferFrom}.
//      *
//      * Emits an {Approval} event indicating the updated allowance. This is not
//      * required by the EIP. See the note at the beginning of {ERC20}.
//      *
//      * NOTE: Does not update the allowance if the current allowance
//      * is the maximum `uint256`.
//      *
//      * Requirements:
//      *
//      * - `from` and `to` cannot be the zero address.
//      * - `from` must have a balance of at least `amount`.
//      * - the caller must have allowance for ``from``'s tokens of at least
//      * `amount`.
//      */
//     function transferFrom(
//         address from,
//         address to,
//         uint256 amount
//     ) public virtual override returns (bool) {
//         address spender = _msgSender();
//         _spendAllowance(from, spender, amount);
//         _transfer(from, to, amount);
//         return true;
//     }

//     /**
//      * @dev Atomically increases the allowance granted to `spender` by the caller.
//      *
//      * This is an alternative to {approve} that can be used as a mitigation for
//      * problems described in {IERC20-approve}.
//      *
//      * Emits an {Approval} event indicating the updated allowance.
//      *
//      * Requirements:
//      *
//      * - `spender` cannot be the zero address.
//      */
//     function increaseAllowance(address spender, uint256 addedValue) public virtual returns (bool) {
//         address owner = _msgSender();
//         _approve(owner, spender, allowance(owner, spender) + addedValue);
//         return true;
//     }

//     /**
//      * @dev Atomically decreases the allowance granted to `spender` by the caller.
//      *
//      * This is an alternative to {approve} that can be used as a mitigation for
//      * problems described in {IERC20-approve}.
//      *
//      * Emits an {Approval} event indicating the updated allowance.
//      *
//      * Requirements:
//      *
//      * - `spender` cannot be the zero address.
//      * - `spender` must have allowance for the caller of at least
//      * `subtractedValue`.
//      */
//     function decreaseAllowance(address spender, uint256 subtractedValue) public virtual returns (bool) {
//         address owner = _msgSender();
//         uint256 currentAllowance = allowance(owner, spender);
//         require(currentAllowance >= subtractedValue, "ERC20: decreased allowance below zero");
//         unchecked {
//             _approve(owner, spender, currentAllowance - subtractedValue);
//         }

//         return true;
//     }

//     /**
//      * @dev Moves `amount` of tokens from `from` to `to`.
//      *
//      * This internal function is equivalent to {transfer}, and can be used to
//      * e.g. implement automatic token fees, slashing mechanisms, etc.
//      *
//      * Emits a {Transfer} event.
//      *
//      * Requirements:
//      *
//      * - `from` cannot be the zero address.
//      * - `to` cannot be the zero address.
//      * - `from` must have a balance of at least `amount`.
//      */
//     function _transfer(
//         address from,
//         address to,
//         uint256 amount
//     ) internal virtual {
//         require(from != address(0), "ERC20: transfer from the zero address");
//         require(to != address(0), "ERC20: transfer to the zero address");

//         _beforeTokenTransfer(from, to, amount);

//         uint256 fromBalance = _balances[from];
//         require(fromBalance >= amount, "ERC20: transfer amount exceeds balance");
//         unchecked {
//             _balances[from] = fromBalance - amount;
//         }
//         _balances[to] += amount;

//         emit Transfer(from, to, amount);

//         _afterTokenTransfer(from, to, amount);
//     }

//     /** @dev Creates `amount` tokens and assigns them to `account`, increasing
//      * the total supply.
//      *
//      * Emits a {Transfer} event with `from` set to the zero address.
//      *
//      * Requirements:
//      *
//      * - `account` cannot be the zero address.
//      */
//     function _mint(address account, uint256 amount) internal virtual {
//         require(account != address(0), "ERC20: mint to the zero address");

//         _beforeTokenTransfer(address(0), account, amount);

//         _totalSupply += amount;
//         _balances[account] += amount;
//         emit Transfer(address(0), account, amount);

//         _afterTokenTransfer(address(0), account, amount);
//     }

//     /**
//      * @dev Destroys `amount` tokens from `account`, reducing the
//      * total supply.
//      *
//      * Emits a {Transfer} event with `to` set to the zero address.
//      *
//      * Requirements:
//      *
//      * - `account` cannot be the zero address.
//      * - `account` must have at least `amount` tokens.
//      */
//     function _burn(address account, uint256 amount) internal virtual {
//         require(account != address(0), "ERC20: burn from the zero address");

//         _beforeTokenTransfer(account, address(0), amount);

//         uint256 accountBalance = _balances[account];
//         require(accountBalance >= amount, "ERC20: burn amount exceeds balance");
//         unchecked {
//             _balances[account] = accountBalance - amount;
//         }
//         _totalSupply -= amount;

//         emit Transfer(account, address(0), amount);

//         _afterTokenTransfer(account, address(0), amount);
//     }

//     /**
//      * @dev Sets `amount` as the allowance of `spender` over the `owner` s tokens.
//      *
//      * This internal function is equivalent to `approve`, and can be used to
//      * e.g. set automatic allowances for certain subsystems, etc.
//      *
//      * Emits an {Approval} event.
//      *
//      * Requirements:
//      *
//      * - `owner` cannot be the zero address.
//      * - `spender` cannot be the zero address.
//      */
//     function _approve(
//         address owner,
//         address spender,
//         uint256 amount
//     ) internal virtual {
//         require(owner != address(0), "ERC20: approve from the zero address");
//         require(spender != address(0), "ERC20: approve to the zero address");

//         _allowances[owner][spender] = amount;
//         emit Approval(owner, spender, amount);
//     }

//     /**
//      * @dev Updates `owner` s allowance for `spender` based on spent `amount`.
//      *
//      * Does not update the allowance amount in case of infinite allowance.
//      * Revert if not enough allowance is available.
//      *
//      * Might emit an {Approval} event.
//      */
//     function _spendAllowance(
//         address owner,
//         address spender,
//         uint256 amount
//     ) internal virtual {
//         uint256 currentAllowance = allowance(owner, spender);
//         if (currentAllowance != type(uint256).max) {
//             require(currentAllowance >= amount, "ERC20: insufficient allowance");
//             unchecked {
//                 _approve(owner, spender, currentAllowance - amount);
//             }
//         }
//     }

//     /**
//      * @dev Hook that is called before any transfer of tokens. This includes
//      * minting and burning.
//      *
//      * Calling conditions:
//      *
//      * - when `from` and `to` are both non-zero, `amount` of ``from``'s tokens
//      * will be transferred to `to`.
//      * - when `from` is zero, `amount` tokens will be minted for `to`.
//      * - when `to` is zero, `amount` of ``from``'s tokens will be burned.
//      * - `from` and `to` are never both zero.
//      *
//      * To learn more about hooks, head to xref:ROOT:extending-contracts.adoc#using-hooks[Using Hooks].
//      */
//     function _beforeTokenTransfer(
//         address from,
//         address to,
//         uint256 amount
//     ) internal virtual {}

//     /**
//      * @dev Hook that is called after any transfer of tokens. This includes
//      * minting and burning.
//      *
//      * Calling conditions:
//      *
//      * - when `from` and `to` are both non-zero, `amount` of ``from``'s tokens
//      * has been transferred to `to`.
//      * - when `from` is zero, `amount` tokens have been minted for `to`.
//      * - when `to` is zero, `amount` of ``from``'s tokens have been burned.
//      * - `from` and `to` are never both zero.
//      *
//      * To learn more about hooks, head to xref:ROOT:extending-contracts.adoc#using-hooks[Using Hooks].
//      */
//     function _afterTokenTransfer(
//         address from,
//         address to,
//         uint256 amount
//     ) internal virtual {}
// }


// // File contracts/tests/txToken.sol

// // SPDX-License-Identifier: MIT

// pragma solidity ^0.8.4;

// contract tax_token is ERC20{
//     constructor() ERC20('Tax TOKEN','TX'){
//      _mint(msg.sender,1000000000e18);
//     }
//    function _transfer(address sender, address receiver,uint256 amount) internal virtual override {
//      super._transfer(sender,address(this),(amount*500)/10000);
//      super._transfer(sender,receiver,amount - ((amount*500)/10000));

//    }
// }


// // File contracts/IERC20permit.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8;

// interface IERC20Permit {
//     function totalSupply() external view returns (uint);

//     function balanceOf(address account) external view returns (uint);

//     function transfer(address recipient, uint amount) external returns (bool);

//     function allowance(address owner, address spender) external view returns (uint);

//     function approve(address spender, uint amount) external returns (bool);

//     function transferFrom(
//         address sender,
//         address recipient,
//         uint amount
//     ) external returns (bool);

//     function permit(
//         address owner,
//         address spender,
//         uint value,
//         uint deadline,
//         uint8 v,
//         bytes32 r,
//         bytes32 s
//     ) external;

//     event Transfer(address indexed from, address indexed to, uint value);
//     event Approval(address indexed owner, address indexed spender, uint value);
// }


// // File contracts/Lock.sol

// // SPDX-License-Identifier: UNLICENSED
// pragma solidity ^0.8.4;



// contract Lock {
//     uint public unlockTime;
//     address payable public owner;

//     event Withdrawal(uint amount, uint when);

//     constructor(uint _unlockTime) payable {
//         require(
//             block.timestamp < _unlockTime,
//             "Unlock time should be in the future"
//         );

//         unlockTime = _unlockTime;
//         owner = payable(msg.sender);
//     }

//     function withdraw() public {
//         // Uncomment this line, and the import of "hardhat/console.sol", to print a log in your terminal
//         // console.log("Unlock time is %o and block timestamp is %o", unlockTime, block.timestamp);

//         require(block.timestamp >= unlockTime, "You can't withdraw yet");
//         require(msg.sender == owner, "You aren't the owner");

//         emit Withdrawal(address(this).balance, block.timestamp);

//         owner.transfer(address(this).balance);
//     }
// }


// // File contracts/interfaces/IERC20 copy.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// interface IERC20 {
//     event Approval(address indexed owner, address indexed spender, uint value);
//     event Transfer(address indexed from, address indexed to, uint value);

//     function name() external view returns (string memory);
//     function symbol() external view returns (string memory);
//     function decimals() external view returns (uint8);
//     function totalSupply() external view returns (uint);
//     function balanceOf(address owner) external view returns (uint);
//     function allowance(address owner, address spender) external view returns (uint);

//     function approve(address spender, uint value) external returns (bool);
//     function transfer(address to, uint value) external returns (bool);
//     function transferFrom(address from, address to, uint value) external returns (bool);
// }


// // File contracts/lib/contracts/libraries/Babylonian.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// // computes square roots using the babylonian method
// // https://en.wikipedia.org/wiki/Methods_of_computing_square_roots#Babylonian_method
// library Babylonian {
//     // credit for this implementation goes to
//     // https://github.com/abdk-consulting/abdk-libraries-solidity/blob/master/ABDKMath64x64.sol#L687
//     function sqrt(uint256 x) internal pure returns (uint256) {
//         if (x == 0) return 0;
//         // this block is equivalent to r = uint256(1) << (BitMath.mostSignificantBit(x) / 2);
//         // however that code costs significantly more gas
//         uint256 xx = x;
//         uint256 r = 1;
//         if (xx >= 0x100000000000000000000000000000000) {
//             xx >>= 128;
//             r <<= 64;
//         }
//         if (xx >= 0x10000000000000000) {
//             xx >>= 64;
//             r <<= 32;
//         }
//         if (xx >= 0x100000000) {
//             xx >>= 32;
//             r <<= 16;
//         }
//         if (xx >= 0x10000) {
//             xx >>= 16;
//             r <<= 8;
//         }
//         if (xx >= 0x100) {
//             xx >>= 8;
//             r <<= 4;
//         }
//         if (xx >= 0x10) {
//             xx >>= 4;
//             r <<= 2;
//         }
//         if (xx >= 0x8) {
//             r <<= 1;
//         }
//         r = (r + x / r) >> 1;
//         r = (r + x / r) >> 1;
//         r = (r + x / r) >> 1;
//         r = (r + x / r) >> 1;
//         r = (r + x / r) >> 1;
//         r = (r + x / r) >> 1;
//         r = (r + x / r) >> 1; // Seven iterations should be enough
//         uint256 r1 = x / r;
//         return (r < r1 ? r : r1);
//     }
// }


// // File contracts/lib/contracts/libraries/BitMath.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// library BitMath {
//     // returns the 0 indexed position of the most significant bit of the input x
//     // s.t. x >= 2**msb and x < 2**(msb+1)
//     function mostSignificantBit(uint256 x) internal pure returns (uint8 r) {
//         require(x > 0, 'BitMath::mostSignificantBit: zero');

//         if (x >= 0x100000000000000000000000000000000) {
//             x >>= 128;
//             r += 128;
//         }
//         if (x >= 0x10000000000000000) {
//             x >>= 64;
//             r += 64;
//         }
//         if (x >= 0x100000000) {
//             x >>= 32;
//             r += 32;
//         }
//         if (x >= 0x10000) {
//             x >>= 16;
//             r += 16;
//         }
//         if (x >= 0x100) {
//             x >>= 8;
//             r += 8;
//         }
//         if (x >= 0x10) {
//             x >>= 4;
//             r += 4;
//         }
//         if (x >= 0x4) {
//             x >>= 2;
//             r += 2;
//         }
//         if (x >= 0x2) r += 1;
//     }

//     // returns the 0 indexed position of the least significant bit of the input x
//     // s.t. (x & 2**lsb) != 0 and (x & (2**(lsb) - 1)) == 0)
//     // i.e. the bit at the index is set and the mask of all lower bits is 0
//     function leastSignificantBit(uint256 x) internal pure returns (uint8 r) {
//         require(x > 0, 'BitMath::leastSignificantBit: zero');

//         r = 255;
//         if (x & type(uint128).max > 0) {
//             r -= 128;
//         } else {
//             x >>= 128;
//         }
//         if (x & type(uint64).max > 0) {
//             r -= 64;
//         } else {
//             x >>= 64;
//         }
//         if (x & type(uint32).max > 0) {
//             r -= 32;
//         } else {
//             x >>= 32;
//         }
//         if (x & type(uint16).max > 0) {
//             r -= 16;
//         } else {
//             x >>= 16;
//         }
//         if (x & type(uint8).max > 0) {
//             r -= 8;
//         } else {
//             x >>= 8;
//         }
//         if (x & 0xf > 0) {
//             r -= 4;
//         } else {
//             x >>= 4;
//         }
//         if (x & 0x3 > 0) {
//             r -= 2;
//         } else {
//             x >>= 2;
//         }
//         if (x & 0x1 > 0) r -= 1;
//     }
// }


// // File contracts/libraries/SafeMath copy.sol

// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.4;

// // a library for performing overflow-safe math, courtesy of DappHub (https://github.com/dapphub/ds-math)

// library SafeMath {
//     function add(uint x, uint y) internal pure returns (uint z) {
//         require((z = x + y) >= x, 'ds-math-add-overflow');
//     }

//     function sub(uint x, uint y) internal pure returns (uint z) {
//         require((z = x - y) <= x, 'ds-math-sub-underflow');
//     }

//     function mul(uint x, uint y) internal pure returns (uint z) {
//         require(y == 0 || (z = x * y) / y == x, 'ds-math-mul-overflow');
//     }
// }


// // File contracts/multiCall.sol

// pragma solidity >=0.5.0;
// pragma experimental ABIEncoderV2;

// /// @title Multicall - Aggregate results from multiple read-only function calls
// /// @author Michael Elliot <mike@makerdao.com>
// /// @author Joshua Levine <joshua@makerdao.com>
// /// @author Nick Johnson <arachnid@notdot.net>

// contract Multicall {
//     struct Call {
//         address target;
//         bytes callData;
//     }
//     function aggregate(Call[] memory calls) public returns (uint256 blockNumber, bytes[] memory returnData) {
//         blockNumber = block.number;
//         returnData = new bytes[](calls.length);
//         for(uint256 i = 0; i < calls.length; i++) {
//             (bool success, bytes memory ret) = calls[i].target.call(calls[i].callData);
//             require(success);
//             returnData[i] = ret;
//         }
//     }
//     // Helper functions
//     function getEthBalance(address addr) public view returns (uint256 balance) {
//         balance = addr.balance;
//     }
//     function getBlockHash(uint256 blockNumber) public view returns (bytes32 blockHash) {
//         blockHash = blockhash(blockNumber);
//     }
//     function getLastBlockHash() public view returns (bytes32 blockHash) {
//         blockHash = blockhash(block.number - 1);
//     }
//     function getCurrentBlockTimestamp() public view returns (uint256 timestamp) {
//         timestamp = block.timestamp;
//     }
//     function getCurrentBlockDifficulty() public view returns (uint256 difficulty) {
//         difficulty = block.difficulty;
//     }
//     function getCurrentBlockGasLimit() public view returns (uint256 gaslimit) {
//         gaslimit = block.gaslimit;
//     }
//     function getCurrentBlockCoinbase() public view returns (address coinbase) {
//         coinbase = block.coinbase;
//     }
// }
