﻿begin
  var n := ReadInteger('Введите кол-во дней в году:');
  
  if (n mod 4 = 0) and not ((n mod 100 = 0) and (n mod 400 <> 0)) then
    print('Год - високосный.')
  else println('Год - не високосный.')
end.