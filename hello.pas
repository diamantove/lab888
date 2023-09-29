begin
  var n := ReadInteger('Введите текущий час:');
  assert((n > 0) and (n < 24));
  
  case n of
  4..10: print('Доброе утро, мир!');
  11..16: print('Добрый день, мир!');
  17..22: print('Добрый вечер, мир!')
  else print('Доброй ночи, мир!');
  end;
end.