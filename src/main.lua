local lpm_dep_2 = require("@lpm/lpm-dep-2");

local test_package = {};

function test_package.say_hi()
  print(lpm_dep_2.get_hi());
end

return test_package;
