local function foo(a)
  if a == nil then
    return nil  -- Correct return value if 'a' is nil
  end
  -- Some operations on 'a'
  return a + 1  -- Problem: if 'a' is a string, it'll cause an error 
  -- error: attempt to perform arithmetic on a string value
end

print(foo(10))  -- Output: 11
print(foo(nil)) -- Output: nil
print(foo("hello")) -- Output: error!