package.path = "src/?.lua;" .. package.path
local policy = require("policy")

local signal_case_1 = { demand = 76, capacity = 91, latency = 11, risk = 14, weight = 10 }
assert(policy.score(signal_case_1) == 156)
assert(policy.classify(signal_case_1) == "review")
local signal_case_2 = { demand = 69, capacity = 75, latency = 22, risk = 8, weight = 6 }
assert(policy.score(signal_case_2) == 117)
assert(policy.classify(signal_case_2) == "review")
local signal_case_3 = { demand = 69, capacity = 106, latency = 19, risk = 21, weight = 7 }
assert(policy.score(signal_case_3) == 82)
assert(policy.classify(signal_case_3) == "review")
