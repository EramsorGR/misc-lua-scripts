local result = ""
for i=1,6 do 
  local pick = ""
  local chooseCase = math.random(1,2)
  if chooseCase == 1 then --choose a lower/uppercase (yes there are better ways)
    pick = string.char(math.random(65,90))
  else 
    pick = string.char(math.random(97,122))
  end
  newName = newName .. pick
end
print(newName)
