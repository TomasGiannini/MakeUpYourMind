--Tomas Giannini
--June 7, 2019

print('\nEnter your options: ')

print('\nOption 1: ')
op1 = io.read()

print('Option 2: ')
op2 = io.read()

option1 = 0
option2 = 0

print('\nA best of 7 series will now occur to determine which option you should take')

repeat 

math.randomseed(os.time())

local outcome = math.floor(math.random() * (2-1+1) + 1)

if outcome == 1 then
  option1 = option1 + 1
  print(op1)
  print('Press any key to continue')
  key = io.read()
elseif outcome == 2 then
  option2 = option2 +1
  print(op2)
  print('Press any key to continue')
  key = io.read()
end

until option1 == 4 or option2 == 4

if option1 == 4 then
  print('\nYou should ' .. op1)
elseif option2 == 4 then
  print('\nYou should ' .. op2)
end

