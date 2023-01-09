-- with function

local function loopFunction()

    -- Varibles for the loop

    local randomGeneratedNumber = math.random(1, 15)
    print(randomGeneratedNumber)
    
    os.execute("sleep 5")

    local highRandomNumberGenerator = math.random(16, 35)
    print(highRandomNumberGenerator)
    
end
loopFunction()