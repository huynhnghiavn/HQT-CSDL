Create Database DL_KIEMTRA;
go
Use DL_KIEMTRA;
go

Create Table KHACHHANG(
	Makh varchar(5) ,
	Tenkh Nvarchar(30) not null,
	Diachi Nvarchar(50),
	Dt varchar(11),
	Email varchar(30));
	
Create Table VATTU(
	Mavt varchar(5) ,
	Tenvt Nvarchar(30) not null,
	Dvt Nvarchar(20),
	Giamua float,
	Slton int);
	
Create Table HOADON(
	Mahd varchar(10),
	Ngay smallDateTime,
	Makh varchar(5),
	Tongtg float);
	
Create Table CHITIETHOADON(
	Mahd varchar(10),
	Mavt varchar(5),
	Sl int,
	Khuyenmai float,
	Giaban float);
	
SET DATEFORMAT dmy;

Insert Into VATTU Values('VT01',N'Xi măng',N'Bao',50000,5000)
Insert Into VATTU Values('VT02',N'Cát',N'Khối',45000,50000)
Insert Into VATTU Values('VT03',N'Gạch ống',N'Viên',120,800000)
Insert Into VATTU Values('VT04',N'Gạch thẻ',N'Viên',110,800000)
Insert Into VATTU Values('VT05',N'Đá lớn',N'Khối',25000,100000)
Insert Into VATTU Values('VT06',N'Đá nhỏ',N'Khối',33000,100000)
Insert Into VATTU Values('VT07',N'Lam gió',N'Cái',15000,50000)
Insert Into VATTU Values('VT08',N'Sắt',N'Mét',2030,10230)
Insert Into VATTU Values('VT09',N'Gỗ Sàng',N'Khối',66763,75576)
	
Insert Into KHACHHANG Values('KH01',N'Nguyễn Thị Bé',N'Tân Bình','8457895','bnt@yahoo.com')
Insert Into KHACHHANG Values('KH02',N'Lê Hoàng Nam',N'Bình Chánh','9878987','namlehoang @abc.com.vn')
Insert Into KHACHHANG Values('KH03',N'Trần Thị Chiêu',N'Tân Bình','8457895',null)
Insert Into KHACHHANG Values('KH04',N'Mai Thị Quế Anh',N'Bình Chánh',null,null)
Insert Into KHACHHANG Values('KH05',N'Lê Văn Sang',N'Quận 10',null,'sanglv@hcm.vnn.vn')
Insert Into KHACHHANG Values('KH06',N'Trần Hoàng Khải',N'Tân Bình','8457897',null)

Insert Into HOADON Values('HD001','12/01/2016','KH01',null)
Insert Into HOADON Values('HD002','25/03/2016','KH02',null)
Insert Into HOADON Values('HD003','25/05/2016','KH01',null)
Insert Into HOADON Values('HD004','25/05/2016','KH04',null)
Insert Into HOADON Values('HD005','26/05/2016','KH04',null)
Insert Into HOADON Values('HD006','02/06/2016','KH03',null)
Insert Into HOADON Values('HD007','22/06/2016','KH04',null)
Insert Into HOADON Values('HD008','25/06/2016','KH03',null)
Insert Into HOADON Values('HD009','15/08/2016','KH04',null)
Insert Into HOADON Values('HD010','30/09/2016','KH01',null)

Insert Into CHITIETHOADON Values('HD001','VT01',5,null,52000)
Insert Into CHITIETHOADON Values('HD001','VT05',10,null,30000)
Insert Into CHITIETHOADON Values('HD002','VT03',10000,null,150)
Insert Into CHITIETHOADON Values('HD003','VT02',20,null,55000)
Insert Into CHITIETHOADON Values('HD004','VT03',50000,null,150)
Insert Into CHITIETHOADON Values('HD004','VT04',20000,null,120)
Insert Into CHITIETHOADON Values('HD005','VT05',10,null,30000)
Insert Into CHITIETHOADON Values('HD005','VT06',15,null,35000)
Insert Into CHITIETHOADON Values('HD005','VT07',20,null,17000)
Insert Into CHITIETHOADON Values('HD006','VT04',10000,null,120)
Insert Into CHITIETHOADON Values('HD007','VT04',20000,null,125)
Insert Into CHITIETHOADON Values('HD008','VT01',100,null,55000)
Insert Into CHITIETHOADON Values('HD008','VT02',20,null,47000)
Insert Into CHITIETHOADON Values('HD009','VT02',25,null,48000)
Insert Into CHITIETHOADON Values('HD010','VT01',25,null,57000)

