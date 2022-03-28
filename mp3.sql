-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1:3306
-- Thời gian đã tạo: Th8 03, 2021 lúc 12:55 PM
-- Phiên bản máy phục vụ: 5.7.31
-- Phiên bản PHP: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `mp3`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `baihat`
--

DROP TABLE IF EXISTS `baihat`;
CREATE TABLE IF NOT EXISTS `baihat` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `tenbaihat` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `casy` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tacgia` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `theloai` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `duongdan` varchar(200) NOT NULL,
  `loibaihat` varchar(9999) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `luotnghe` int(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `baihat`
--

INSERT INTO `baihat` (`id`, `tenbaihat`, `casy`, `tacgia`, `theloai`, `duongdan`, `loibaihat`, `luotnghe`) VALUES
(1, 'Anh Sai Rồi', 'Sơn Tùng', '', 'Việt Nam', 'nhac/AnhSaiRoi-MTP.mp3', '', 24),
(2, 'Anh Vẫn Chờ', 'Đàm Vĩnh Hưng', '', 'Việt Nam', 'nhac/AnhVanCho-DamVinhHung.mp3', '', 16),
(3, 'Biển Nhớ', 'Đàm Vĩnh Hưng', '', 'Việt Nam', 'nhac/BienNho-DamVinhHung.mp3', '', 13),
(4, 'Bình Yên Những Giây Phút', 'Sơn Tùng', '', 'Việt Nam', 'nhac/BinhYenNhungPhutGiay-SonTungMTP.mp3', '', 23),
(5, 'Cô Đơn Mình Anh', 'Đàm Vĩnh Hưng', '', 'Việt Nam', 'nhac/CoDonMinhAnh-DamVinhHung.mp3', '', 13),
(6, 'Con Đường Đến Trường', 'Đàm Vĩnh Hưng', '', 'Việt Nam', 'nhac/ConDuongDenTruong-DamVinhHung.mp3', '', 13),
(7, 'Cơn Mưa Ngang Qua part2', 'Sơn Tùng', '', 'Việt Nam', 'nhac/ConMuaNgangQuaPart2-M-TP.mp3', '', 23),
(8, 'Diễm Xưa', 'Đàm Vĩnh Hưng', '', 'Việt Nam', 'nhac/DiemXua-DamVinhHung.mp3', '', 13),
(9, 'Giây Phút Chia Xa', 'Đàm Vĩnh Hưng', '', 'Việt Nam', 'nhac/GiayPhutChiaXa-DamVinhHung.mp3', '', 13),
(10, 'Hãy Sống Thật Lòng', 'Đàm Vĩnh Hưng', '', 'Việt Nam', 'nhac/HaySongThatLong-DamVinhHung.mp3', '', 13),
(11, 'Hỡi Người Tình', 'Đàm Vĩnh Hưng', '', 'Việt Nam', 'nhac/HoiNguoiTinh-DamVinhHung.mp3', '', 13),
(12, 'Không Phải Dạng Vừa Đâu', 'Sơn Tùng', '', 'Việt Nam', 'nhac/KhongPhaiDangVuaDau-SonTungMTP.mp3', '', 23),
(13, 'Lâu Đài Tình Ái', 'Đàm Vĩnh Hưng', '', 'Việt Nam', 'nhac/LauDaiTinhAi-DamVinhHung.mp3', '', 13),
(14, 'Một Năm Mới Bình Yên', 'Sơn Tùng', '', 'Việt Nam', 'nhac/MotNamMoiBinhAn-SonTungMTP.mp3', '', 23),
(15, 'Mười Năm Tình Cũ', 'Đàm Vĩnh Hưng', '', 'Việt Nam', 'nhac/MuoiNamTinhCu-DamVinhHung.mp3', '', 13),
(16, 'Tiếng Gió Xôn Xao', 'Đàm Vĩnh Hưng', '', 'Việt Nam', 'nhac/TiengGioXonXao-DamVinhHung.mp3', '', 14),
(17, 'Mười Năm Tình Cũ', 'Đàm Vĩnh Hưng', '', 'Việt Nam', 'nhac/MuoiNamTinhCu-DamVinhHung.mp3', '', 56),
(18, 'Vùng Trời Bình Yên', 'Đàm Vĩnh Hưng', '', 'Việt Nam', 'nhac/Vungtroibinhyeu-DamVinhHung.mp3', '', 21),
(19, 'Xin Lỗi Tình Yêu', 'Đàm Vĩnh Hưng', '', 'Việt Nam', 'nhac/XinLoiTinhyeu-DamVinhHung.mp3', '', 17),
(20, 'Bỗng Dưng Yêu Em', 'Khánh Phương', '', 'Việt Nam', 'nhac/BongDungYeuEm-KhanhPhuong.mp3', '', 23),
(21, 'Chiếc Khăn Gió Ấm', 'Khánh Phương', '', 'Việt Nam', 'nhac/ChiecKhanGioAm-KhanhPhuong.mp3', '', 10),
(22, 'Từ Biệt Nhau Đi', 'Khánh Phương', '', 'Việt Nam', 'nhac/TuBietNhauDi-KhanhPhuong.mp3', '', 12),
(23, 'Tựa Vào Vai Anh', 'Khánh Phương', '', 'Việt Nam', 'nhac/TuaVaoVaiAnh-KhanhPhuong.mp3', '', 19),
(24, 'Mong Em Tha Thứ', 'Khánh Phương', '', 'Việt Nam', 'nhac/MongEmThuTha-KhanhPhuong.mp3', '', 78),
(25, 'Mưa Thủy Tinh', 'Khánh Phương', '', 'Việt Nam', 'nhac/MuaThuyTinh-KhanhPhuong.mp3', '', 60),
(26, 'Mình Yêu Nhau Nhé Anh', 'Đông Nhi', '', 'Việt Nam', 'nhac/MinhYeuNhauNheAnh-DongNhi.mp3', '', 61),
(27, 'Tình Yêu Rạng Ngời', 'Đông Nhi', '', 'Việt Nam', 'nhac/TinhYeuRangNgoi-DongNhi.mp3', '', 34),
(28, 'Nếu', 'Đông Nhi', '', 'Việt Nam', 'nhac/Neu-DongNhi.mp3', '', 28),
(29, 'Nhớ Lắm', 'Đông Nhi', '', 'Việt Nam', 'nhac/NhoLam-DongNhi.mp3', '', 40),
(30, 'PinkGirl', 'Đông Nhi', '', 'Việt Nam', 'nhac/PinkGirl-DongNhi.mp3', '', 45),
(31, 'Đừng Nói Yêu Em', 'Đông Nhi', '', 'Việt Nam', 'nhac/DungNoiYeuEm-DongNhi.mp3', '', 34),
(32, 'Vì Ai Vì Anh', 'Đông Nhi', '', 'Việt Nam', 'nhac/ViAiViAnh-DongNhi.mp3', '', 59),
(33, 'Xóa', 'Đông Nhi', '', 'Việt Nam', 'nhac/Xoa-DongNhi.mp3', '', 59),
(34, 'Chờ Người', 'Đông Nhi', '', 'Việt Nam', 'nhac/ChoNguoi-DongNhi.mp3', '', 2),
(35, 'Mùa Đông Không Lạnh', 'Akira Phan', '', 'Việt Nam', 'nhac/MuaDongKhongLanh-Akira Phan.mp3', '', 30),
(36, 'Giây Phút Êm Đềm', 'Akira Phan', '', 'Việt Nam', 'nhac/GiayPhutEmDem-Akira Phan.mp3', '', 51),
(37, 'Năm Con Vịt', 'Lương Bích Hữu', '', 'Việt Nam', 'nhac/Namconvit-LuongBichHuu.mp3', '', 8),
(38, 'Yêu Thầmt', 'Lương Bích Hữu', '', 'Việt Nam', 'nhac/YeuTham-LuongBichHuu.mp3', '', 7),
(39, 'Nước Mắt Hóa Đá', 'Lương Bích Hữu', '', 'Việt Nam', 'nhac/NuocMatHoaDa-LuongBichHuu.mp3', '', 63),
(40, 'Đắm Trong Cay Đắng', 'Lương Bích Hữu', '', 'Việt Nam', 'nhac/DamTrongCayDang-LuongBichHuu.mp3', '', 69),
(41, 'Em Chọn Cô Đơn', 'Lương Bích Hữu', '', 'Việt Nam', 'nhac/EmChonCoDon-LuongBichHuu.mp3', '', 74),
(42, 'Đi Đu Đưa Đi', 'Bích Phương', '', 'Việt Nam', 'nhac/DiDuDuaDi-BichPhuong.mp3', '', 37),
(43, 'Em Đừng Đi', 'Sơn Tùng', '', 'Việt Nam', 'nhac/EmDungDi-M-TP.mp3', '', 100),
(44, 'Hãy Trao Cho Anh', 'Sơn Tùng', '', 'Việt Nam', 'nhac/HayTraoChoAnh-SonTungMTPSnoopDogg.mp3', '', 85),
(45, 'Không Cùng Quan Điểm', 'Akira Phan', '', 'Việt Nam', 'nhac/KhongCungQuanDiem-AkiraPhan.mp3', '', 43),
(46, 'Tiến Lên Việt Nam Ơi', 'Sơn Tùng', '', 'Việt Nam', 'nhac/TienLenVietNamOi-SonTungMTP.mp3', '', 26),
(47, 'Bương Đôi Tay Nhau Ra', 'Sơn Tùng', '', 'Việt Nam', 'nhac/BuongDoiTayNhauRa-SonTungMTP.mp3', '', 66),
(48, 'Number 1', 'X4 Band', '', 'Rap Việt', 'nhac/Number1-X4Band.mp3', '', 71),
(49, 'Talk To You', 'X4 Band', '', 'Rap Việt', 'nhac/TalkToU-X4Band.mp3', '', 30),
(50, 'Tự Tin Lên', 'X4 Band', '', 'Rap Việt', 'nhac/TuTinLen-X4Band.mp3', '', 14);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `casy`
--

DROP TABLE IF EXISTS `casy`;
CREATE TABLE IF NOT EXISTS `casy` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `casy` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=79 DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `casy`
--

INSERT INTO `casy` (`id`, `casy`) VALUES
(1, 'X4 Band'),
(2, 'Đông Nhi'),
(3, 'Sơn Tùng'),
(4, 'Bích Phương'),
(5, 'Khánh Phương'),
(6, 'Đàm Vĩnh Hưng'),
(7, 'Akira Phan'),
(8, 'Lương Bích Hữu');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chude`
--

DROP TABLE IF EXISTS `chude`;
CREATE TABLE IF NOT EXISTS `chude` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `chude` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `chude`
--

INSERT INTO `chude` (`id`, `chude`) VALUES
(1, 'Nhạc Hot Việt'),
(2, 'Nhạc Chờ Hot'),
(3, 'Nhạc Việt Mới'),
(4, 'Nhạc Hot Rap Việt'),
(5, 'Hôm Nay Nghe Gì? '),
(6, 'Love Songs'),
(7, 'Nhạc Sàn'),
(8, 'Nhạc Giáng Sinh');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `status`
--

DROP TABLE IF EXISTS `status`;
CREATE TABLE IF NOT EXISTS `status` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `tinhtrang` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `status`
--

INSERT INTO `status` (`id`, `tinhtrang`) VALUES
(1, 'OK'),
(2, 'NO');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `theloai`
--

DROP TABLE IF EXISTS `theloai`;
CREATE TABLE IF NOT EXISTS `theloai` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `noidung` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `theloai`
--

INSERT INTO `theloai` (`id`, `noidung`) VALUES
(1, 'Nhạc Quốc Tế'),
(2, 'Việt Nam'),
(3, 'Âu Mỹ'),
(4, 'Hàn Quốc'),
(5, 'Rap Việt'),
(6, 'Cách Mạng');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'OK',
  `gioitinh` varchar(4) NOT NULL,
  `ngaysinh` varchar(30) NOT NULL,
  `diachi` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) NOT NULL,
  `level` int(255) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `name`, `status`, `gioitinh`, `ngaysinh`, `diachi`, `email`, `level`) VALUES
(33, 'admin123', 'admin123', 'abc', 'OK', 'Nam', '1-1-1975', '123 qwe', '4563456n_lua@yahoo.com', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
