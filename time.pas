##
var a := ReadInteger('Введите год:');
if a mod 4 = 0 then
  if (a mod 100 = 0) and (a mod 400 <> 0) then 
    print ('Не высокосный')
  else print('Высокосный')