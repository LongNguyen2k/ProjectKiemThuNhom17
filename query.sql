insert into khachhang values(1,N'Nguyễn Thị Ánh',N'Hằng',N'Nữ', N'120 Ha Ton Quyen' , 0901298357 );
insert into khachhang values(2,N'Trần Minh',N'Hằng',N'Nữ', N'87 Trần Hưng Đạo' , 0937948170 );
insert into khachhang values(3,N'Lê Thị',N'Hồng',N'Nữ', N'24 Ky Con' , 0989571892 );
insert into khachhang values(4,N'Nguyễn Văn',N'Tài',N'Nam', N'8 Pham Van Hai' , 01876349701 );
insert into khachhang values(5,N'Nguyễn Phú',N'Cường',N'Nam', N'6 Ky Hoa' , 0983274831 );
insert into khachhang values(6,N'Lê Thị Hoàng',N'Dung',N'Nữ', N'90 An Duong Vuong' , 01213879818);
insert into khachhang values(7,N'Trần Hoàng Thái',N'Phong',N'Nam', N'10 Tan Da' , 0990471908 );
insert into khachhang values(8,N'Bùi Ngọc Minh',N'Anh',N'Nữ', N'2817 Minh Phung' , 01238764792 );
insert into khachhang values(9,N'Trần Thanh',N'Tùng',N'Nam', N'187 Lao Tu' , 0989717298 );
insert into khachhang values(10,N'Hồ Vĩnh',N'Lợi',N'Nam', N'45 Sư Vạn Hạnh' , 0902535533 );
insert into khachhang values(11,N'Huỳnh',N'Minh Huy',N'Nam', N'47/3 Ho Hao Hon' , 0523647895 );


insert into sanpham values (2,	N'Gạch Phước Thành'	,2000	,1080.00 , 	'vien',	NULL,	'\\Images\\GachPhuocThanh.jpg'	,1 , 	1 );
insert into sanpham values(3,	N'Xi măng Hà Tiên'	,400	,84700.00,	'bao',	'bao 50kg' , '	\\Images\\XiMangHaTien.jpg'	,4,	3);
insert into sanpham values(4,N'Xi măng Thăng Long'	,500,77000.00	,'bao'	,'bao 50kg' , '	\\Images\\XiMangThangLong.jpg'	,4,	3);
insert into sanpham values(5,N'Gạch men'	,1000	,261000.00 , 	'm2'	,'kích thước 40x40' , '\\Images\\GachMen.jpg'	,1,	2 );
insert into sanpham values(6,N'Bột Jotun'	,300 , 	396000.00 ,	'bao' , 'bao 40kg'	,'\\Images\\BotJotun.png'	,6,	3 );
insert into sanpham values(7, N'Gạch Thành Tâm',1500,	1100.00 , 'vien' ,	NULL , 	'\\Images\\GachThanhTam.jpg'	,1,	NULL );
insert into sanpham values(8,N'Bột Dulux',200 , 436000.00	,'bao'	, 'bao 40kg'	,'\\Images\\BotDulux.jpg'	,6	 , 3  );
insert into sanpham values(9,	N'Cát xây'	,700 ,355000.00,	'm3'	,NULL , '\\Images\\CatXay.jpg' ,	2 , 	NULL );
insert into sanpham values(10, N'Đá xây' , 900 , 346000.00 , 'm3' , NULL , '\\Images\\DaXay.jpg' ,3 , 	NULL  );
insert into sanpham values(11, N'Cát san lấp'	,800 ,126000.00	,'m3',NULL,'\\Images\\CatSanLap.jpg' ,2 , 	NULL );
insert into sanpham values(12, N'Thép phi 10 ' ,	250 , 	195000.00 , N'cây',	N'cây 12m',	'\\Images\\SatPhi10.jpg',5, 	NULL );
insert into sanpham values(13,N'Thép phi 15 ' ,  	150 , 	215000.00 , N'cây' ,N'cây 12m' , '\\Images\\SatPhi15.png',	5,	NULL );
insert into sanpham values(14, N'Xi măng Hocim',600 , 	86900.00,'bao' , 'bao 50kg'	,'',	4 , 	3  );


insert into loaisp(TenLoai) values ( N'Gạch');
insert into loaisp(TenLoai) values ( N'Cát');
insert into loaisp(TenLoai) values ( N'Đá');
insert into loaisp(TenLoai) values ( N'Xi Măng');
insert into loaisp(TenLoai) values ( N'Thép');
insert into loaisp(TenLoai) values ( N'Bột Trét Tường');



insert into nhasanxuat(TenCongTyNSX,DiaChiNSX,DienThoaiNSX) values(	N'CÔNG TY TNHH GẠCH AN PHÚ GIA' ,N'178/11 Đường D1, Phường 25, Quận Bình Thạnh, Tp.HCM',0903568698);
insert into nhasanxuat(TenCongTyNSX,DiaChiNSX,DienThoaiNSX) values(N'CÔNG TY CỔ PHẦN GẠCH MEN THANH THANH',N'Khu Công Nghiệp Biên Hòa I - Đồng Nai','(0251) 3836066');
insert into nhasanxuat(TenCongTyNSX,DiaChiNSX,DienThoaiNSX) values(N'Công Ty TNHH Xi Măng Bảo Chứng',N'89/2 Phan Huy ích, P. 15, Q. Tân Bình,Tp.HCM','(028) 38155100');
insert into nhasanxuat(TenCongTyNSX,DiaChiNSX,DienThoaiNSX) values(N'Công ty cổ phần xi măng hà tiên 1'	,N'360 Võ Văn Kiệt, P.Cầu Kho, Quận 1','(08) 38368363');


insert into nhanvien(HoNV,TenNV )values(N'Ma Hoàng Hải' , N'Nguyên');

MaHD	NgayDatHang	NgayGiaoHang	MaKH	MaNV
insert into hoadon values(1, 	'2018-09-20' , '2018-09-25' , 	5 , 	1 );
insert into hoadon values(2, '2018-09-10' , '2018-09-28'	 , 1	 , 1 );
insert into hoadon values(4005	 , '2018-10-05' , '2018-10-07'	 , 10 , 	1 );
insert into hoadon values( 4006	 , '2018-10-05' , '2018-10-06'	 , 6	 , 1 );
insert into hoadon values( 4007 , 	'2018-10-21' , '2018-10-23' , 	7	 , 1 );
insert into hoadon values( 4008	 , '2018-10-21' , '2018-10-22' , 	8 , 	1 );


MaHD	MaSP	GiaBan	SoLuong	GiamGia	ThanhTien
insert into chitiethoadon values(1,2,1188.00,	10	,5	,10260.00);
insert into chitiethoadon values(2,3, 93170.00, 20, 1 , 1677060.00);
insert into chitiethoadon values(4008,9,390500.00,15,0	,5857500.00);
insert into chitiethoadon values( 4005 ,10,	380600.00	,100,	0	,34600000.00);
insert into chitiethoadon values(4006,12,214500.00,10,0	 ,1950000.00);
insert into chitiethoadon values(4007,9	,390500.00	,25,	5	,9274375.00);

select * from chitiethoadon;
select * from hoadon
/* DO WHAT YOU NEED HERE */

SET FOREIGN_KEY_CHECKS = 1;