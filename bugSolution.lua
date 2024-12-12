local function foo(a)
  if a == nil then
    return nil
  elseif type(a) == "number" then
    return a + 1
  else
    -- Handle non-number input appropriately
    return nil -- Or raise a custom error message 
    -- error("Invalid input type: expected number, got " .. type(a))
  end
end

print(foo(10))  -- Output: 11
print(foo(nil)) -- Output: nil
print(foo("hello")) -- Output: nil 