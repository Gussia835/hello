begin
  var year := ReadInteger('year =');
  Assert(year > 0);
  if (year mod 4 = 0) and (year mod 100 = 0 and not(year mod 400 = 0)) then
  begin
    Print('високосный год');
  end
  else
    Print('не високосный');
end.