//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
begin
  var currTime := ReadInteger('Который сейчас час?');
  case currTime of
    4..10: Println('Доброе утро, мир!');
    11..16: Println('Добрый день, мир!');
    17..22: Println('Добрый вечер, мир!');
    else Println('Доброй ночи, мир!');
    end;
  
end.