class MataKuliah {
  final String kode;
  final String nama;
  final int sks;
  final String hari;
  final String? huruf; // Nullable (boleh bernilai null / kosong)

  const MataKuliah({
    required this.kode,
    required this.nama,
    required this.sks,
    required this.hari,
    this.huruf, // Opsional karena bersifat nullable
  });
}
