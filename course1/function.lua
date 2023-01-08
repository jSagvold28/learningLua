local function functionName()

    -- Varibles

    a = 0
    b = 5
    c = 10
    d = 15
    e = 20

print(a + b + c + d + e)

end
functionName() -- make sure you do this to call the function


-- Diffrences from funciton and local function:
-- In Lua, a function is considered local if it is defined inside another function or if it is defined at the top level of a script file. Local functions are only visible and accessible within the block of code in which they are defined.
-- On the other hand, a function that is not defined as local is considered global, and it is visible and accessible from any part of your program.
-- Here's an example that illustrates the difference between local and global functions: