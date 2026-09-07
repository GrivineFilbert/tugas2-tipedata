void  main () {
// int a = 1;
// double b = 2;
// String c = "3";
// bool d = true;
// num e = 4;
// print(a + b + double.parse(c) + (d ? 1 : 0) + e);\


// const int x = 200;
// print(3.14 * x * x);
// print(2 * 3.14 * x);    

String a = "Grivine Filbert";
  int b = 35;
  double c = 83.5;
  double d = 151;

  double e = c / ((d / 100) * (d / 100));

  String f;
  if (e < 18.5) {
    f = "Kekurangan berat badan";
  } else if (e <= 24.9) {
    f = "Normal (ideal)";
  } else if (e <= 29.9) {
    f = "Kelebihan berat badan";
  } else {
    f = "Kegemukan (Obesitas)";
  }

  String paragraf = "Nama saya $a, umur $b tahun, berat badan ${c.toStringAsFixed(1)} kg, tinggi badan ${d.toStringAsFixed(0)} cm. BMI saya ${e.toStringAsFixed(2)}, status: $f.";

  print(paragraf);
}