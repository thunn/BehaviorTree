local BehaviorTree = require(script:WaitForChild("BehaviorTree"))
local BehaviorTreeCreator = require(script:WaitForChild("BehaviorTreeCreator"))

local BTree = BehaviorTree
BTree.Creator = BehaviorTreeCreator

return BTree
