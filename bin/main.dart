import 'dart:io';

// Fungsi cek kelulusan
void cekKelulusan(String nama, int nilai) {
  if (nilai >= 75) {
    print("$nama dinyatakan Lulus");
  } else {
    print("$nama dinyatakan Tidak Lulus");
  }
}

void main() {
  stdout.write("Masukkan nama: ");
  String nama = stdin.readLineSync()!;

  stdout.write("Masukkan nilai: ");
  int nilai = int.parse(stdin.readLineSync()!);

  cekKelulusan(nama, nilai);
}
