-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th7 15, 2021 lúc 02:43 AM
-- Phiên bản máy phục vụ: 10.4.18-MariaDB
-- Phiên bản PHP: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `anime`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `anime`
--

CREATE TABLE `anime` (
  `id` int(255) NOT NULL,
  `danhmuc` varchar(1000) NOT NULL,
  `anh` varchar(1000) NOT NULL,
  `tenanime` varchar(1000) NOT NULL,
  `tenindex` varchar(1000) NOT NULL,
  `mota` varchar(1000) NOT NULL,
  `sotap` varchar(1000) NOT NULL,
  `film` varchar(1000) NOT NULL,
  `trangthai` varchar(1000) NOT NULL,
  `namphathanh` varchar(1000) NOT NULL,
  `luotxem` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `anime`
--

INSERT INTO `anime` (`id`, `danhmuc`, `anh`, `tenanime`, `tenindex`, `mota`, `sotap`, `film`, `trangthai`, `namphathanh`, `luotxem`) VALUES
(6, 'hài hước', 'Public/image/one-piece.jpg', 'ONE PIECE', 'ONE PIECE', 'Vua Hải Tặc xoay quanh 1 nhóm cướp biển được gọi là Băng Hải tặc Mũ Rơm - Straw Hat Pirates - được thành lập và lãnh đạo bởi thuyền trưởng Monkey D. Luffy. Cậu bé Luffy có ước mơ tìm thấy kho báu vĩ đại nhất của Vua Hải Tặc đời trước Gold D. Roger và trở thành Vua Hải Tặc đời kế tiếp.', '982', 'videos/anime/intro.mp4', 'Đang Chiếu', '1999', '11870019'),
(7, 'phép thuật', 'Public/image/black-clover.jpg', 'BLACK CLOVER', 'BLACK CLOVER', 'Aster và Yuno là hai đứa trẻ bị bỏ rơi ở nhà thờ và cùng nhau lớn lên tại đó. Khi còn nhỏ, chúng đã hứa với nhau xem ai sẽ trở thành Ma pháp vương tiếp theo. Thế nhưng, khi cả hai lớn lên, mọi sô chuyện đã thay đổi. Yuno là thiên tài ma pháp với sức mạnh tuyệt đỉnh trong khi Aster lại không thể sử dụng ma pháp và cố gắng bù đắp bằng thể lực. Khi cả hai được nhận sách phép vào tuổi 15, Yuno đã được ban cuốn sách phép cỏ bốn bá (trong khi đa số là cỏ ba lá) mà Aster lại không có cuốn nào. Tuy nhiên, khi Yuno bị đe dọa, sự thật về sức mạnh của Aster đã được giải mã- cậu ta được ban cuốn sách phép cỏ năm lá, cuốn sách phá ma thuật màu đen. Bấy giờ, hai người bạn trẻ đang hướng ra thế giới, cùng chung mục tiêu.', '170', 'videos/anime/intro.mp4', 'Đang Chiếu', '2017', '5682311'),
(8, 'hành động', 'Public/image/dau-la-dai-luc.jpg', 'ĐẤU LA ĐẠI LỤC', 'ĐẤU LA ĐẠI LỤC', 'Mở đầu câu chuyện xuất hiện một nam nhân tên Đường Tam bị Đường Môn truy sát, là tông môn nổi tiếng với các loại cơ quan ám khí nhất là \"Phật nộ đường liên\". Thân là thiên tài ngàn năm có một nhưng vì chỉ có thân phận ngoại môn đồ.\r\nVì chứng minh hắn chưa bao giờ quên cội nguồn nên Đường Tam đã tự sát, không ngờ hắn lại xuyên không trọng sinh vào một đứa trẻ cùng tên trên một nơi kỳ lạ gọi là Đấu La đại lục. Người trên Đấu La đại lục, vũ hồn sẽ Giác Tỉnh lúc sáu tuổi, Vũ hồn chia làm hai loại lớn, một loại là khí vũ hồn, một loại là thú vũ hồn.\r\nĐấu La Đại Lục là câu chuyện về quá trình trưởng thành của Đường Tam tại Đại Lục Đấu La, cùng tình cảm từ thuở thanh mai trúc mã với \"đại tỷ\" Tiểu Vũ đầy bí ẩn, giữa tình thân gia đình, tình thầy trò với Đại sư, giữa các đồng đội trong đội ngũ Sử Lai Khắc, cùng học hỏi lẫn nhau cùng sát cách chiến đấu trong những trận chiến sinh tử cận kề.', '164', 'videos/anime/intro.mp4', 'Đang Chiếu', '2018', '3896532'),
(9, 'isekai', 'Public/image/tensei-shitara-slime-datta-ken-2nd-season.jpg', 'TENSEI SHITARA SLIME DATTA KEN 2ND SEASON', 'TENSEI SHITARA ... ', 'Câu chuyện bắt đầu với anh chàng Satoru Mikami, một nhân viên 37 tuổi sống cuộc sống chán chường và không vui vẻ gì. Trong một lần gặp cướp, anh đã bị mất mạng. Tưởng chừng cuộc sống chán ngắt ấy đã kết thúc, nhưng không! Ấy lại chính là sự khởi đầu của một cuộc sống mới. Mikami thức dậy, thấy mình đang ở trong một thế giới kì lạ. Và điều quái dị là anh không còn hình dạng người nữa, mà anh đã trở thành quái vật slime dẻo quẹo và không có mắt. Khi dần quen với hình dáng mới này, anh bắt đầu khám phá thế giới cùng với những quái vật khác, và công cuộc thay đổi thế giới mới đã bắt đầu.', '14', 'videos/anime/intro.mp4', 'Đang Chiếu', '2021', '299671'),
(10, 'isekai', 'Public/image/seirei-gensouki.jpg', 'SEIREI GENSOUKI', 'SEIREI GENSOUKI', 'Amakawa Haruto là một thanh niên đã chết trước khi đoàn tụ với người bạn thời thơ ấu đã biến mất cách đây 5 năm. Rio là một cậu bé sống trong khu ổ chuột muốn trả thù cho người mẹ đã bị sát hại ngay trước mặt cậu khi cậu mới 5 tuổi.\r\nTrái đất và thế giới khác. Hai người với xuất thân và giá trị hoàn toàn khác nhau. Vì lý do nào đó, ký ức và tính cách của Haruto, người đáng lẽ đã chết lại hồi sinh trong cơ thể của Rio. Khi cả hai bối rối về trí nhớ và tính cách của họ hợp nhất với nhau, Rio quyết định sống trong thế giới mới này.\r\nCùng với ký ức của Haruto, Rio đánh thức một \"sức mạnh đặc biệt\" chưa từng được biết đến, và có vẻ như nếu sử dụng nó tốt, cậu có thể sống một cuộc sống tốt đẹp hơn. Nhưng trước đó, Rio gặp phải một vụ bắt cóc hóa ra là của một công chúa của Vương quốc Bertram mà anh đang sống.\r\nSau khi cứu công chúa, Rio được nhận học bổng tại Học viện Hoàng gia, ngôi trường dành cho những người giàu có và quyền lực. Là một đứa trẻ mồ côi nghèo khổ trong một ngôi trường quý t', '2', 'videos/anime/intro.mp4', 'Đang Chiếu', '2021', '25026'),
(11, 'hành động', 'Public/image/naruto-shippuuden.jpg', 'NARUTO: SHIPPUUDEN', 'NARUTO: SHPPU ...', '12 năm trước, hồ ly 9 đuôi tấn công làng ninja Mộc Diệp, Hokage Đệ Tứ đã đánh bại và phong ấn vào cậu bé Naruto.Từ đó, Naruto bị mọi người xa lánh, vậy nên cậu tìm ra cách được thừa nhận và chú ý duy nhất – qua các trò phá phách và nghịch ngợm.Câu chuyện chính bám theo sự trưởng thành và tiến bộ của Naruto và bạn cậu khi làm ninja, và nhấn mạnh mối quan hệ giữa họ và sự ảnh hưởng của quá khứ đến tính cách họ. Naruto tìm được hai người bạn đồng hành cùng là Uchiha Sasuke và Haruno Sakura, cuộc phiêu lưu bắt đầu.', '500', 'videos/anime/intro.mp4', 'Đang Chiếu', '2007', '2211822'),
(12, 'hành động', 'Public/image/deatte-5-byou-de-battle.jpg', 'DEATTE 5-BYOU DE BATTLE', 'DEATTE 5-BYOU ...', 'Một ngày nọ, cậu học sinh cao trung mê game, cuồng kẹo Shiroyanagi Akira bị kéo vào một trận chiến bởi một cô gái bí ẩn tự xưng là Mion. Những người tham gia được thông báo rằng họ đã \"bị xóa tên khỏi hộ khẩu gia đình, tham gia vào một thí nghiệm và được ban sức mạnh đặc biệt.\"Akira quyết tâm chiến thắng trò chơi bằng sức mạnh mới và trí tuệ của mình để hủy diệt tổ chức đứng đằng sau nó.', '1', 'videos/anime/intro.mp4', 'Đang Chiếu', '2021', '3913'),
(13, 'hành động', 'Public/image/linh-kiem-ton.jpg', 'LINH KIẾM TÔN', 'LINH KIẾM TÔN', 'Cường giả bị tập kích, phản lão hoàn đồng, trở thành thiếu chủ phế vật. Kẻ thù từ đời trước kiếp này, quyết không bỏ qua. Sai lầm kiếp trước, kiếp này quyết tâm bù đắp. Linh Kiếm trường khiếu, thiên địa tam giới, ngã vi chí tôn!', '192', 'videos/anime/intro.mp4', 'Đang Chiếu', '2019', '1219883'),
(14, 'hành động', 'Public/image/detective-conan.jpg', 'THÁM TỬ LỪNG DANH CONAN', 'THÁM TỬ LỪNG ...', 'Mở đầu câu truyện, cậu học sinh trung học 17 tuổi Shinichi Kudo bị biến thành cậu bé Conan Edogawa. Shinichi trong phần đầu của Thám tử lừng danh Conan được miêu tả là một thám tử học đường xuất sắc. Trong một lần đi chơi công viên \"Miền Nhiệt đới\" với cô bạn từ thuở nhỏ Ran Mori, cậu tình cờ chứng kiến vụ một án giết người, Kishida - một hành khách trong trò chơi Chuyến tàu tốc hành đã bị giết một cách dã man. Cậu đã giúp cảnh sát làm sáng tỏ vụ án. Trên đường về nhà, cậu vô tình phát hiện một vụ làm ăn mờ ám của những người đàn ông mặc toàn đồ đen. Khi chúng phát hiện ra cậu, Shinichi đã bị đánh ngất đi. Sau đó những người đàn ông áo đen đó đã cho cậu uống một thứ thuốc độc chưa qua thử nghiệm là Apotoxin-4869 (APTX 4869) với mục đích thủ tiêu cậu. Tuy nhiên chất độc đã không giết chết Kudo.    Khi tỉnh lại, cậu bàng hoàng nhận thấy mình đã bị teo nhỏ lại thành hình dạng của một cậu học sinh tiểu học. Theo lời khuyên của Tiến sĩ Hiroshi Agasa, Shinichi đã che giấu tung tích, để tránh', '1010', 'videos/anime/intro.mp4', 'Đang Chiếu', '1996', '1668621'),
(15, 'hài hước', 'Public/image/the-amazing-world-of-gumball-season-6.jpg', 'THE AMAZING WORLD OF GUMBALL', 'THE AMAZING ...\r\n', 'The Amazing World of Gumball là bộ phim hoạt hình được sản xuất bởi sự hợp tác của Anh và Mỹ và bộ phim được trình chiếu trên kênh Cartoon Network.', '44', 'videos/anime/intro.mp4', 'Đang Chiếu', '2018', '1702843');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `harem`
--

CREATE TABLE `harem` (
  `idharem` int(11) NOT NULL,
  `tenanime` varchar(255) NOT NULL,
  `sotap` varchar(255) NOT NULL,
  `thoiluong` varchar(255) NOT NULL,
  `anh` text NOT NULL,
  `video` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `harem`
--

INSERT INTO `harem` (`idharem`, `tenanime`, `sotap`, `thoiluong`, `anh`, `video`) VALUES
(3, 'aa', 'avccccc', 'qgccccccc', 'cccaaaa', '222wq dfweqfe2rfd'),
(15, 'vc', 'vclm', '40', '999', 'a'),
(26, 'aa', 'avccccc', '10', 'aa', '50555'),
(27, 'aa', 'avccccc', '10', 'aa', '1111'),
(28, 'aa', 'avccccc', 'qgcvd', '0012110000', '2222wq0-dfweqfe2rfd'),
(190033, 'c90', '10', '45', '1', '12');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `topnam`
--

CREATE TABLE `topnam` (
  `id` int(100) NOT NULL,
  `anh` varchar(1000) NOT NULL,
  `tenanime` varchar(1000) NOT NULL,
  `mota` varchar(1000) NOT NULL,
  `luotxem` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `topnam`
--

INSERT INTO `topnam` (`id`, `anh`, `tenanime`, `mota`, `luotxem`) VALUES
(1, 'Public/image/one-piece.jpg', 'ONE PIECE', 'Vua Hải Tặc, Đảo Hải Tặc, Vua hải tặc luffy', '156,722'),
(2, 'Public/image/kaifuku-jutsushi-no-yarinaoshi.jpg', 'Kaifuku Jutsushi no Yarinaoshi', 'Redo of Healer, Kaiyari', '119,206'),
(3, 'Public/image/jujutsu-kaisen-tv1.jpg', 'Jujutsu Kaisen (TV)', 'Sorcery Fight', '108,421'),
(4, 'Public/image/black-clover.jpg', 'Black Clover', 'Thế Giới Phép Thuật', '104,086'),
(5, 'Public/image/tensei-shitara-slime-datta-ken-2nd-season.jpg', 'Tensei shitara Slime Datta Ken 2nd Season', 'That Time I Got Reincarnated as a Slime Season 2, Tensura 2,Lúc đó tôi đã chuyển...', '83,272'),
(6, 'Public/image/mushoku-tensei-isekai-ittara-honki-dasu.jpg', 'Mushoku Tensei: Isekai Ittara Honki Dasu', 'Mushoku Tensei: Jobless Reincarnation,, Thất nghiệp chuyển sinh- Sang thế giới khá...', '80,467'),
(7, 'Public/image/shingeki-no-kyojin-the-final-season.jpg', 'Shingeki no Kyojin: The Final Season', 'Attack on Titan Final Season, Shingeki no Kyojin Season 4', '73,542'),
(8, 'Public/image/dau-la-dai-luc.jpg', 'Đấu La Đại Lục', 'Douluo Dalu, Combat Continent, Soul Land,', '60,590'),
(9, 'Public/image/tatoeba-last-dungeon-mae-no-mura-no-shounen-ga-joban-no-machi-de-kurasu-youna-monogatari.jpg', 'Tatoeba Last Dungeon Mae no Mura no Shounen ga Joban no Machi de Kurasu Youna Monogatari', 'Suppose a Kid from the Last Dungeon Boonies moved to a starter town?', '52,493'),
(10, 'Public/image/horimiya.jpg', 'Horimiya', 'ホリミヤ', '46,697'),
(11, 'Public/image/dr-stone-stone-wars.jpg', 'Dr. Stone: Stone Wars', 'Dr. Stone 2nd Season, Dr. Stone Second Season, Hồi Sinh Thế Giới Phần 2, Tiến S', '45,374'),
(12, 'Public/image/ore-dake-haireru-kakushi-dungeon.jpg', 'Ore dake Haireru Kakushi Dungeon', 'The Hidden Dungeon Only I Can Enter, Special training in the Secret Dungeon', '44,830'),
(13, 'Public/image/kumo-desu-ga-nani-ka.jpg', 'Kumo desu ga, Nani ka', 'So I\'m a Spider, So What?', '43,371'),
(14, 'Public/image/rezero-kara-hajimeru-isekai-seikatsu-2nd-season.jpg', 'Re:Zero kara Hajimeru Isekai Seikatsu 2nd Season', 'Re: Life in a different world from zero 2nd Season, ReZero 2nd Season, Re:Zero - St', '37,321'),
(15, 'Public/image/nanatsu-no-taizai-fundo-no-shinpan.jpg', 'Nanatsu no Taizai: Fundo no Shinpan', 'The Seven Deadly Sins: Dragon\'s Judgement, The Seven Deadly Sins: Judgement ', '36,240'),
(16, 'Public/image/attack-on-titan-season-3.jpg', 'Shingeki no Kyojin Season 3', 'Attack on Titan Season 3', '33,947'),
(17, 'Public/image/gotoubun-no-hanayome-2nd-season.jpg', 'Gotoubun no Hanayome ∬', '5-toubun no Hanayome ∬, The Five Wedded Brides 2nd Season', '33,387'),
(18, 'Public/image/kemono-jihen.jpg', 'Kemono Jihen', 'Văn phòng thám tử quái vật', '30,634'),
(19, 'Public/image/pokemon.jpg', 'Pokemon', 'Pokemon Full', '26,283'),
(20, 'Public/image/jimihen-jimiko-wo-kaechau-jun-isei-kouyuu.jpg', 'Jimihen!!: Jimiko wo Kaechau Jun Isei Kouyuu!!', 'Jimihen!!: Pure Heterosexual Exchange That Changes a Reserved Girl', '26,000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `topngay`
--

CREATE TABLE `topngay` (
  `id` int(100) NOT NULL,
  `anh` varchar(1000) NOT NULL,
  `tenanime` varchar(1000) NOT NULL,
  `mota` varchar(1000) NOT NULL,
  `luotxem` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `topngay`
--

INSERT INTO `topngay` (`id`, `anh`, `tenanime`, `mota`, `luotxem`) VALUES
(1, 'Public/image/one-piece.jpg', 'ONE PIECE', 'Vua Hải Tặc, Đảo Hải Tặc, Vua hải tặc luffy', '5,223\r\n'),
(2, 'Public/image/genjitsu-shugi-yuusha-no-oukoku-saikenki.jpg', 'Genjitsu Shugi Yuusha no Oukoku Saikenki', 'How a Realist Hero Rebuilt the Kingdom, Re:Construction the Elfrieden Kingdom', '5,220\r\n'),
(3, 'Public/image/boku-no-hero-academia-5th-season.jpg', 'Boku no Hero Academia 5th Season', 'My Hero Academia 5, Học viên siêu anh hùng phần 5', '2,195\r\n'),
(4, 'Public/image/mahouka-koukou-no-yuutousei.jpg', 'Mahouka Koukou no Yuutousei', 'The Honor Student at Magic High School, The Honor at Magic High School', '1,646\r\n'),
(5, 'Public/image/dau-pha-thuong-khung-phan-4.jpg', 'Đấu Phá Thương Khung Phần 4', 'Fights Break Sphere 4', '1,595\r\n'),
(6, 'Public/image/tokyo-revengers.jpg', 'Tokyo Revengers', 'Tokyo Revengers', '1,412\r\n'),
(7, 'Public/image/mairimashita-iruma-kun-2nd-season.jpg', 'Mairimashita! Iruma-kun 2nd Season', 'Welcome to Demon School! Iruma-kun 2nd Season', '1,279\r\n'),
(8, 'Public/image/bokutachi-no-remake.jpg', 'Bokutachi no Remake', 'Remake our Life!, Bokurema, cơ hội thứ 2', '1,143\r\n'),
(9, 'Public/image/dau-la-dai-luc.jpg', 'Đấu La Đại Lục', 'Douluo Dalu, Combat Continent, Soul Land,', '1,140\r\n'),
(10, 'Public/image/black-clover.jpg', 'Black Clover', 'Thế Giới Phép Thuật', '1,045\r\n'),
(11, 'Public/image/dcide-traumerei-the-animation.jpg', 'D_Cide Traumerei The Animation', 'D_Cide Traumerei', '1,034\r\n'),
(12, 'Public/image/kumo-desu-ga-nani-ka.jpg', 'Kumo desu ga, Nani ka', 'So I\'m a Spider, So What?', '932\r\n'),
(13, 'Public/image/nguyen-long.jpg', 'Nguyên Long', 'Yuan Long', '726\r\n'),
(14, 'Public/image/edens-zero.jpg', 'Edens Zero', 'Edens Zero', '719\r\n'),
(15, 'Public/image/mahouka-koukou-no-rettousei.jpg', 'Mahouka Koukou no Rettousei', 'The Irregular at Magic High School', '692\r\n'),
(16, 'Public/image/tate-no-yuusha-no-nariagari.jpg', 'Tate no Yuusha no Nariagari', 'The Rising of the Shield Hero , Sự trỗi dậy của Khiên Dũng Sĩ', '655\r\n'),
(17, 'Public/image/naruto-shippuuden.jpg', 'Naruto: Shippuuden', 'Naruto Hurricane Chronicles, Naruto: Sức Mạnh Vĩ Thú | Naruto Phần 2', '632 '),
(18, 'Public/image/detective-conan.jpg', 'Thám Tử Lừng Danh Conan', 'Detective Conan | Meitantei Conan | 名探偵コナン', '609'),
(19, 'Public/image/the-amazing-world-of-gumball-season-6.jpg', 'The Amazing World Of Gumball: Season 6', 'The Amazing World of Gumball Phần 6', '600'),
(20, 'Public/image/re-main.jpg', 'Re-Main', 'Làm lại từ đầu', '501');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `topthang`
--

CREATE TABLE `topthang` (
  `id` int(100) NOT NULL,
  `anh` varchar(1000) NOT NULL,
  `tenanime` varchar(1000) NOT NULL,
  `mota` varchar(1000) NOT NULL,
  `luotxem` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `topthang`
--

INSERT INTO `topthang` (`id`, `anh`, `tenanime`, `mota`, `luotxem`) VALUES
(1, 'Public/image/one-piece.jpg', 'ONE PIECE', 'Vua Hải Tặc, Đảo Hải Tặc, Vua hải tặc luffy', '59,641\r\n'),
(2, 'Public/image/kumo-desu-ga-nani-ka.jpg', 'Kumo desu ga, Nani ka', 'So I\'m a Spider, So What?', '34,530\r\n'),
(3, 'Public/image/dau-la-dai-luc.jpg', 'Đấu La Đại Lục', 'Douluo Dalu, Combat Continent, Soul Land,', '20,569\r\n'),
(4, 'Public/image/black-clover.jpg', 'Black Clover', 'Thế Giới Phép Thuật', '19,088\r\n'),
(5, 'Public/image/tensei-shitara-slime-datta-ken-2nd-season.jpg', 'Tensei shitara Slime Datta Ken 2nd Season', 'That Time I Got Reincarnated as a Slime Season 2, Tensura 2,Lúc đó tôi đã chuyển...', '15,555\r\n'),
(6, 'Public/image/genjitsu-shugi-yuusha-no-oukoku-saikenki.jpg', 'Genjitsu Shugi Yuusha no Oukoku Saikenki', 'How a Realist Hero Rebuilt the Kingdom, Re:Construction the Elfrieden Kingdom', '13,830\r\n'),
(7, 'Public/image/detective-conan.jpg', 'Thám Tử Lừng Danh Conan', 'Detective Conan | Meitantei Conan | 名探偵コナン', '13,434\r\n'),
(8, 'Public/image/the-amazing-world-of-gumball-season-6.jpg', 'The Amazing World Of Gumball: Season 6', 'The Amazing World of Gumball Phần 6', '13,334'),
(9, 'Public/image/jujutsu-kaisen-tv1.jpg', 'Jujutsu Kaisen (TV)', 'Sorcery Fight', '12,941'),
(10, 'Public/image/naruto-shippuuden.jpg', 'Naruto: Shippuuden', 'Naruto Hurricane Chronicles, Naruto: Sức Mạnh Vĩ Thú | Naruto Phần 2', '12,440'),
(11, 'Public/image/nguyen-long.jpg', 'Nguyên Long', 'Yuan Long', '11,061'),
(12, 'Public/image/mairimashita-iruma-kun-2nd-season.jpg', 'Mairimashita! Iruma-kun 2nd Season', 'Welcome to Demon School! Iruma-kun 2nd Season', '9,880'),
(13, 'Public/image/peach-boy-riverside.jpg', 'Peach Boy Riverside', 'Peach Boy Riverside', '9,623'),
(14, 'Public/image/dau-pha-thuong-khung-phan-4.jpg', 'Đấu Phá Thương Khung Phần 4', 'Fights Break Sphere 4', '9,391'),
(15, 'Public/image/seirei-gensouki.jpg', 'Seirei Gensouki', 'Spirit Chronicles,Tinh linh huyễn tưởng ký', '9,326'),
(16, 'Public/image/shuumatsu-no-walkre.jpg', 'Shuumatsu no Walküre', 'Đại chiến người và thần, Record of Ragnarok, Shuumatsu no Valkyrie', '9,043'),
(17, 'Public/image/boku-no-hero-academia-5th-season.jpg', 'Boku no Hero Academia 5th Season', 'My Hero Academia 5, Học viên siêu anh hùng phần 5', '8,913'),
(18, 'Public/image/nguyet-dao-di-gioi.jpg', 'Tsuki ga Michibiku Isekai Douchuu', 'Tsukimichi -Moonlit Fantasy-,Tsukimichi: Moonlit Fantasy, Nguyệt đạo dị giới', '8,644'),
(19, 'Public/image/boruto-naruto-next-generations.jpg', 'Boruto: Naruto Next Generations', 'BORUTO -NARUTO NEXT GENERATIONS ( Naruto Season 3)', '8,065'),
(20, 'Public/image/pokemon.jpg', 'Pokemon', 'Pokemon Full', '7,728 ');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `anime`
--
ALTER TABLE `anime`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `harem`
--
ALTER TABLE `harem`
  ADD PRIMARY KEY (`idharem`);

--
-- Chỉ mục cho bảng `topnam`
--
ALTER TABLE `topnam`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `topngay`
--
ALTER TABLE `topngay`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `topthang`
--
ALTER TABLE `topthang`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `anime`
--
ALTER TABLE `anime`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `harem`
--
ALTER TABLE `harem`
  MODIFY `idharem` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=190034;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
