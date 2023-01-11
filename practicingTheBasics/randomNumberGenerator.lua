local function numberGenerator()
    local lowRandomNumber = math.random(0, 25)
    local mediumRandomNumber = math.random(26, 100)
    local highNumberGenerator = math.random(101, 500)
    local numberResults = lowRandomNumber, mediumRandomNumber, highNumberGenerator

    print(numberResults)
end