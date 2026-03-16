// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ClickCounter {
    uint256 public count = 0; // 初始点击量为 0

    // 点击按钮的功能
    function click() public {
        count += 1; // 每次调用，数字加 1
    }

    // 重置按钮（可选，只有你想重新开始时用）
    function reset() public {
        count = 0;
    }
}