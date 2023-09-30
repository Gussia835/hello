begin
  var hours := ReadInteger('часы:');
  var minutes := ReadInteger('минуты:');
  var sec := ReadIntegr('секунды:');
  Print(3600*hours+sec+minutes*60);
end.