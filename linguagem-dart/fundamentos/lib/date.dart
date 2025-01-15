data() {
  DateTime data1 = DateTime.now();
  var data2 = DateTime.parse("2025-01-15 00:00:00");

  print(data1);

  print(data1.year);
  print(data1.month);
  print(data1.day);
  print(data1.hour);
  print(data1.minute);
  print(data1.second);

  //dia da semana
  print(data1.weekday);
}
