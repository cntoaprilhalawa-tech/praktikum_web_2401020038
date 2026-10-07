USE praktikum_web_2401020038;

INSERT INTO program_studi (nama_prodi) VALUES
  ('Teknik Informatika'),
  ('Teknik Elektro');

INSERT INTO mahasiswa
  (nim, nama, email, usia, program_studi_id) VALUES
  ('2401020038', 'Cinto Aprilman Halawa', 'cinto@example.com', 20, 1),
  ('2401020041', 'Rina Maharani', 'rina@example.com', 19, 1),
  ('2402010015', 'Dimas Prakoso', 'dimas@example.com', 21, 2),
  ('2402010099', 'Data Sementara', 'sementara@example.com', 18, 2);

UPDATE mahasiswa
  SET email = 'cinto.halawa@example.com'
  WHERE nim = '2401020038';

DELETE FROM mahasiswa WHERE nim = '2402010099';