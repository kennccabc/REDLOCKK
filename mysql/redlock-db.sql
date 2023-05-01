CREATE DATABASE Redlock;

USE Redlock;

CREATE TABLE users (
    ID INT(6) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Nama VARCHAR(30) NOT NULL,
    Alamat VARCHAR(50) NOT NULL,
    Jabatan VARCHAR(30) NOT NULL
);

INSERT INTO users (ID,Nama, Alamat, Jabatan) VALUES
    ('1','Udin tato', 'Jalan Citarum', 'Manager'),
    ('2','Kaoru Mitoha', 'Jalan Kali Cibeet', 'Bendahara'),
    ('3','Jun Aedi', 'Jalan Tuparev', 'Sekretaris');

