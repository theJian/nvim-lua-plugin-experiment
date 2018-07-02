lua <<EOF

print('lua plugin loaded')

function LuaGreeting()
    require("luamodule.greeting").greeting()
end

EOF
