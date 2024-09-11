void main() {
  int angka = 5; 
  int hasil = faktorial(angka); 
  
  print('Faktorial dari $angka adalah: $hasil');
}

int faktorial(int n) {
  if (n <= 1) {
    return 1; 
  } else {
    return n * faktorial(n - 1); 
  }
}