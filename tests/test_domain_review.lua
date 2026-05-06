package.path = "src/?.lua;" .. package.path
local review = require("domain_review")

local item = { signal = 71, slack = 31, drag = 26, confidence = 65 }
assert(review.score(item) == 160)
assert(review.lane(item) == "ship")
