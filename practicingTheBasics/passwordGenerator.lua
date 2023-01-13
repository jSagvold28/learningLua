math.randomseed(os.time())

local function generatePassword(length)
    -- default length is 8 if no parameter passed
    length = length or 8
    local password = ""
    local characters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ!@#$%^&*()[]}{?><"

    for i = 1, length do 
        local char = characters:sub(math.random(1, #characters), math.random(1, #characters))
        password = password .. char
    end
    return password
end

print("Your generated password is: " .. generatePassword(1))

