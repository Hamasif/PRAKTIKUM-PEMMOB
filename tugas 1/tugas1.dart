import 'dart:io';
void main() {
  int angka = 5; // Angka yang akan dihitung faktorialnya
  int hasil = faktorial(angka); // Menghitung faktorial
  
  print('Faktorial dari $angka adalah: $hasil');
}

// Fungsi untuk menghitung faktorial
int faktorial(int n) {
  if (n <= 1) {
    return 1; // Basis rekursi
  } else {
    return n * faktorial(n - 1); // Langkah rekursi
  }
}