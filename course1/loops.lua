-- with function

local function loopFunction()

    -- Varibles for the loop

    local result1 = math.random(1, 15)
    print(result1)
    
    os.execute("sleep 5")

    local result2 = math.random(16, 35)
    print(result2)

end
loopFunction()

-- without funcion

local result3 = math.random(1, 15)
print(result3)

os.execute("sleep 5")

local result4 = math.random(16, 35)
print(result4)