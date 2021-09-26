create database fusionpro;
create user 'fusionadmin'@'localhost' identified by 'test123456';
grant all on fusionpro.* to 'fusionadmin'@'localhost';