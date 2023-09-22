class Mahasiswa {
  String nama;
  int nim;
  String alamat;
  String jenisKelamin;

  Mahasiswa(this.nama, this.nim, this.alamat, this.jenisKelamin);
}

void main() {
  // Membuat 5 objek Mahasiswa
  Mahasiswa mhs1 = Mahasiswa('John Doe', 12345678, 'Jl. Merdeka No. 123', 'Laki-laki');
  Mahasiswa mhs2 = Mahasiswa('Jane Smith', 87654321, 'Jl. Terusan Jaya No. 456', 'Perempuan');
  Mahasiswa mhs3 = Mahasiswa('Alex Johnson', 98765432, 'Jl. Makmur No. 789', 'Laki-laki');
  Mahasiswa mhs4 = Mahasiswa('Lisa Brown', 23456789, 'Jl. Mutiara Indah No. 321', 'Perempuan');
  Mahasiswa mhs5 = Mahasiswa('Peter Wilson', 54321098, 'Jl. Harapan Baru No. 654', 'Laki-laki');

  // Menampilkan informasi mahasiswa
  print('Informasi Mahasiswa:');
  print('Nama: ${mhs1.nama}, NIM: ${mhs1.nim}, Alamat: ${mhs1.alamat}, Jenis Kelamin: ${mhs1.jenisKelamin}');
  print('Nama: ${mhs2.nama}, NIM: ${mhs2.nim}, Alamat: ${mhs2.alamat}, Jenis Kelamin: ${mhs2.jenisKelamin}');
  print('Nama: ${mhs3.nama}, NIM: ${mhs3.nim}, Alamat: ${mhs3.alamat}, Jenis Kelamin: ${mhs3.jenisKelamin}');
  print('Nama: ${mhs4.nama}, NIM: ${mhs4.nim}, Alamat: ${mhs4.alamat}, Jenis Kelamin: ${mhs4.jenisKelamin}');
  print('Nama: ${mhs5.nama}, NIM: ${mhs5.nim}, Alamat: ${mhs5.alamat}, Jenis Kelamin: ${mhs5.jenisKelamin}');
}
