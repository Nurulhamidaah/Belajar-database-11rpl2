SHOW DATABASES;
CREATE DATABASE sekolah2;
USE sekolah2;
CREATE TABLE siswa(
    -> nis CHAR(10) PRIMARY KEY,
    -> nama VARCHAR(100),
    -> jk CHAR(1),
    -> tempat_lahir VARCHAR(50),
    -> tanggal_lahir DATE,
    -> alamat TEXT,
    -> kelas VARCHAR(10),
    -> nilai FLOAT,
    -> jomblo BOOLEAN);
    Query OK, 0 rows affected (0.069 sec)

    SHOW TABLES;
    DESCRIBE siswa;
+---------------+--------------+------+-----+---------+-------+
| Field         | Type         | Null | Key | Default | Extra |
+---------------+--------------+------+-----+---------+-------+
| nis           | char(10)     | NO   | PRI | NULL    |       |
| nama          | varchar(100) | YES  |     | NULL    |       |
| jk            | char(1)      | YES  |     | NULL    |       |
| tempat_lahir  | varchar(50)  | YES  |     | NULL    |       |
| tanggal_lahir | date         | YES  |     | NULL    |       |
| alamat        | text         | YES  |     | NULL    |       |
| kelas         | varchar(10)  | YES  |     | NULL    |       |
| nilai         | float        | YES  |     | NULL    |       |
| jomblo        | tinyint(1)   | YES  |     | NULL    |       |
+---------------+--------------+------+-----+---------+-------+

INSERT INTO siswa VALUES(
    -> '12100018',
    -> 'ADNAN MAULANA',
    -> 'L',
    -> 'SUBANG',
    -> '2005-08-17',
    -> 'CIGADUNG',
    -> '11-RPL-2',
    -> '81.32',
    -> '1');
    Query OK, 1 row affected (0.004 sec)

    INSERT INTO siswa VALUES(
    -> '12100372',
    -> 'KHARISYA MERGIANTI',
    -> 'P',
    -> 'SUBANG',
    -> '2006-07-06',
    -> 'SOKLAT',
    -> '11-RPL-2',
    -> '89.99',
    -> '2');
    Query OK, 1 row affected (0.007 sec)

    INSERT INTO siswa VALUES(
    -> '12100742',
    -> 'SINTHA NUR WULAN',
    -> 'P',
    -> 'SUBANG',
    -> '2006-03-09',
    -> 'PERUMNAS',
    -> '11-RPL-2',
    -> '83.99',
    -> '2');
    Query OK, 1 row affected (0.005 sec)

    INSERT INTO siswa VALUES(
    -> '12100694',
    -> 'SALSABILA ZAHRA ANDINA',
    -> 'P',
    -> 'SUMEDANG',
    -> '2006-03-26',
    -> 'CIPAKU',
    -> '11-RPL-2',
    -> '90.00',
    -> '2');
    Query OK, 1 row affected (0.004 sec)

    INSERT INTO siswa VALUES(
    -> '12100562',
    -> 'NURUL HAMIDAH',
    -> 'P',
    -> 'JAKARTA',
    -> '2005-10-25',
    -> 'CIKAUM',
    -> '11-RPL-2',
    -> '99.99',
    -> '2');
    Query OK, 1 row affected (0.003 sec)

    INSERT INTO siswa VALUES(
    -> '12100548',
    -> 'NOVI PUTRI AGISTIANI',
    -> 'P',
    -> 'SUBANG',
    -> '2006-08-07',
    -> 'DAWUAN',
    -> '11-RPL-2',
    -> '96.77',
    -> '2');
    Query OK, 1 row affected (0.004 sec)

    INSERT INTO siswa VALUES(
    -> '12100547',
    -> 'NOVALIZA PUTRI',
    -> 'P',
    -> 'SUBANG',
    -> '2005-11-25',
    -> 'PANGLEJAR',
    -> '11-RPL-2',
    -> '90.99',
    -> '2');
    Query OK, 1 row affected (0.004 sec)

    SELECT *FROM siswa;

    UPDATE siswa SET tempat_lahir = "BANDUNG" WHERE nis = "12100018";

    SELECT *FROM siswa;

    UPDATE siswa SET tanggal_lahir = "2005-05-05", kelas = "11-RPL-1" WHERE nis = "12100018";

    SELECT *FROM siswa;

    DELETE FROM siswa WHERE nis = "12100018";

    SELECT *FROM siswa;