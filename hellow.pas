##
println('choose your language: Русский(1) English(2) franch(3)');
var a := readinteger;
assert(a in 1..3);
if a = 1 then print('Здравствуйте!');
if a = 2 then print('Hellow!');
if a = 3 then print('salut!');