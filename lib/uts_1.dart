//Sistem Pengelolaan Data Nilai Siswa

List<String> history = [];

List<String> tambahsiswa(List<String> daftar, String nama) {
  daftar.add(nama);
  return daftar;
}

Set<int> nilaiUnik(List<int> nilai) {
  return nilai.toSet();
}

int hitungTotal(List<int> nilai) {
  int total = 0;
  for (int i = 0; i < nilai.length; i++) {
    total += nilai[i];
  }
  return total;
}

double hitungRataRata(List<int> nilai) {
  return hitungTotal(nilai) / nilai.length;
}

Map<String, String> buatDataSiswa(String nama, String kelas, int nilai) {
  return {'nama': nama, 'kelas': kelas, 'nilai': nilai.toString()};
}

bool cekKunci(Map<String, String> data, String key) {
  return data.containsKey(key);
}

List<String> ubahkeKapital(List<String> kata) {
  return kata.map((k) => k.toUpperCase()).toList();
}

void simpanHistory(String riwayat) {
  history.add(riwayat);
}

void tampilkanHistory() {
  for (var item in history) {
    print('- $item');
  }
}
