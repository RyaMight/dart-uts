import 'package:my_first_app/uts_1.dart' as uts_1;

void main() {
  List<String> siswa = ['Ali', 'Budi'];
  print("Siswa Awal : $siswa");
  siswa.add('Citra');
  print("Setelah di tambah : $siswa");
  uts_1.simpanHistory("Ada Siswa baru yang di tambahkan : ${siswa.last}");

  List<int> nilai = [80, 90, 80, 70, 90];
  print('\nDaftar nilai : $nilai');
  print('Nilai Unik : ${uts_1.nilaiUnik(nilai)}');
  print('Nilai Rata-rata: ${uts_1.hitungRataRata(nilai)}');
  print('Total Nilai : ${uts_1.hitungTotal(nilai)}');

  List<String> kata = ['dart', 'list', 'map'];
  print('\nDaftar Kata : $kata');
  print('Kata Kapital : ${uts_1.ubahkeKapital(kata)}');

  print('');
  uts_1.tampilkanHistory();
}
