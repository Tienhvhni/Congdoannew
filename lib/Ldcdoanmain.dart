import 'package:flutter/material.dart';


class LdcdScreen extends StatelessWidget {
  const LdcdScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sổ tay công đoàn VNPT"),
        leading: IconButton(
            icon: const Icon(Icons.arrow_back_ios_new),
            onPressed: () {
              Navigator.pop(context);
            }
        ),
        automaticallyImplyLeading : true,
        centerTitle: true,
      ),
      body: Column(
        children: const <Widget>[
          GradientAppBar("Lãnh đạo công đoàn VNPT Hà Nội"),
          HomePageBody(),
        ],
      ),
    );
  }
}

class GradientAppBar extends StatelessWidget {
  final String title;
  final double barHeight = 66.0;
  const GradientAppBar(this.title, {Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final double statusBarHeight = MediaQuery
        .of(context)
        .padding
        .top;

    return Container(
      padding: EdgeInsets.only(top: statusBarHeight),
      height: statusBarHeight + barHeight,
      child: Center(
        child: Text(title,
          style:const TextStyle(
              color: Colors.white,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w600,
              fontSize: 16.0
          ),
        ),
      ),
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [
              Color(0xFF3366FF),
              Color(0xFF00CCFF)
            ],
            begin: FractionalOffset(0.0, 0.0),
            end: FractionalOffset(1.0, 0.0),
            stops: [0.0, 1.0],
            tileMode: TileMode.clamp
        ),
      ),
    );
  }
}
class HomePageBody extends StatelessWidget {
  const HomePageBody({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
  return Expanded(
    child: Container(
      color: const Color(0xFF1264B6),
      child: CustomScrollView(
        scrollDirection: Axis.vertical,
        shrinkWrap: false,
        slivers: <Widget>[
          SliverPadding(
            padding: const EdgeInsets.symmetric(vertical: 24.0),
            sliver: SliverList(
              delegate: SliverChildBuilderDelegate(
                    (context, index) => Dslanhdao(dsldaocd[index]),
                childCount: dsldaocd.length,
              ),
            ),
          ),
        ],
      ),
    ),
  );
}
}
class Dslanhdao extends StatelessWidget {

  final Hoso hoso;

  const Dslanhdao(this.hoso, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const baseTextStyle = TextStyle(
        fontFamily: 'Poppins'
    );
    final regularTextStyle = baseTextStyle.copyWith(
        color: const Color(0xffb6b2df),
        fontSize: 10.0,
        fontWeight: FontWeight.w400
    );
    final subHeaderTextStyle = regularTextStyle.copyWith(
        fontSize: 12.0
    );
    final headerTextStyle = baseTextStyle.copyWith(
        color: Colors.yellowAccent,
        fontSize: 14.0,
        fontWeight: FontWeight.w600
    );

    final dsachCardContent = Container(
      margin: const EdgeInsets.fromLTRB(5.0, 2.0, 5.0, 2.0),
      constraints: const BoxConstraints.expand(),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(height: 10.0),
          Text(hoso.hoten, style: headerTextStyle),
          Container(height: 5.0),
          Text(hoso.chucdanh, style: subHeaderTextStyle),
          Text("Tel: "+hoso.dienthoai, style: subHeaderTextStyle),
          Text("Email: "+hoso.email, style: subHeaderTextStyle),
          Container(
              margin: const EdgeInsets.symmetric(vertical: 8.0),
              height: 2.0,
              width: 18.0,
              color: const Color(0xff00c6ff)
          ),
          Row(
            children: const <Widget>[
            ],
          ),
        ],
      ),
    );

    final planetCard = Container(
      child: dsachCardContent,
      height: 124.0,
      margin: const EdgeInsets.only(left: 5.0),
      decoration: BoxDecoration(
        color: const Color(0xFF200D39),
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(8.0),
        boxShadow: const <BoxShadow>[
          BoxShadow(
            color: Colors.black12,
            blurRadius: 10.0,
            offset: Offset(0.0, 10.0),
          ),
        ],
      ),
    );

    final planetThumbnail = Container(
      margin: const EdgeInsets.symmetric(
          vertical: 16.0
      ),
      alignment: FractionalOffset.centerRight,
      child: Image(
        image: AssetImage(hoso.image),
        height: 140.0,
        width: 140.0,
      ),
    );
    return Container(
        height: 120.0,
        margin: const EdgeInsets.symmetric(
          vertical: 16.0,
          horizontal: 24.0,
        ),
        child: Stack(
          children: <Widget>[
            planetCard,
            planetThumbnail,
          ],
        )
    );
  }
}
class Hoso {
  final String id;
  final String chucdanh;
  final String hoten;
  final String dienthoai;
  final String email;
  final String image;

  const Hoso({required this.id, required this.chucdanh, required this.hoten,
    required this.dienthoai, required this.email,required this.image});
}

List<Hoso> dsldaocd = [
  const Hoso(
    id: "1",
    chucdanh: "CTCĐ VNPT Hà Nội",
    hoten: "Nguyễn Hữu Thống",
    dienthoai: "091 320 1579",
    email: "thongnh.hni@vnpt.vn",
    image: "assets/ldaocdoan/thong_ctcd.png",
  ),
  const Hoso(
    id: "2",
    chucdanh: "PCT CĐ VNPT Hà Nội",
    hoten: "Nguyễn Hữu Chỉnh",
    dienthoai: "091 320 1052",
    email: "chinhnh.hni@vnpt.vn",
    image: "assets/ldaocdoan/chinhpct.jpg",
  ),
  const Hoso(
    id: "3",
    chucdanh: "PCT CĐ VNPT Hà Nội",
    hoten: "Nguyễn Thị Thu Phương",
    dienthoai: "091 332 1406",
    email: "phuongntt.hni@vnpt.vn",
    image: "assets/ldaocdoan/phuongpct.jpg",
  ),
  const Hoso(
    id: "4",
    chucdanh: "CTCĐ khối quản lý - UVTV",
    hoten: "Đoàn Anh Tuấn",
    dienthoai: "091 358 1258",
    email: "tuanda.hni@vnpt.vn",
    image: "assets/ldaocdoan/tuanvpdthe.png",
  ),
  const Hoso(
    id: "5",
    chucdanh: "UVBCH CĐ, chủ nhiệm UBKT",
    hoten: "Tiêu Xuân Hùng",
    dienthoai: "091 244 2711",
    email: "hungtx.hni@vnpt.vn",
    image: "assets/ldaocdoan/hungtx.jpg",
  ),
  const Hoso(
    id: "6",
    chucdanh: "UVBCH CĐ",
    hoten: "Lê Thị Thanh Hằng",
    dienthoai: "094 345 6955",
    email:"hanglt1@vnpt.vn",
    image: "assets/ldaocdoan/hangbtd.jpg",
  ),
  const Hoso(
    id: "7",
    chucdanh: "Thường trực Công Đoàn",
    hoten: "Trần Mạnh Hà",
    dienthoai: "094 536 8468",
    email:"hatm.hni@vnpt.vn",
    image: "assets/ldaocdoan/havpdt.jpg",
  ),
  const Hoso(
    id: "8",
    chucdanh: "CTCĐ TT DHTT",
    hoten: "Nguyễn Văn Kiên",
    dienthoai: "091 2815 699",
    email:"kiennv.hni@vnpt.vn",
    image: "assets/ldaocdoan/kiennv.png",
  ),
  const Hoso(
    id: "9",
    chucdanh: "CTCĐ - TT CNTT",
    hoten: "Nguyễn Thị Tuyết Mai",
    dienthoai: "091 239 0025",
    email:"maintt.hni@vnpt.vn",
    image: "assets/congdoan.png",
  ),
  const Hoso(
    id: "10",
    chucdanh: "CTCĐ Công ty DVVT",
    hoten: "Nguyễn Văn Điệp",
    dienthoai: "091 217 9313",
    email:"diepnv1@vnpt.vn",
    image: "assets/ldaocdoan/diepdvvt.jpg",
  ),
  const Hoso(
    id: "11",
    chucdanh: "CTCĐ Công ty Hacisco",
    hoten: "Hà Thu Nga",
    dienthoai: "???",
    email:"???",
    image: "assets/ldaocdoan/ngahacisco.jpg",
  ),
  const Hoso(
    id: "12",
    chucdanh: "CTCĐ Công ty CP Hadic",
    hoten: "Nguyễn Thanh Bình",
    dienthoai: "???",
    email:"???",
    image: "assets/ldaocdoan/binhhadic.jpg",
  ),
  const Hoso(
    id: "13",
    chucdanh: "CTCĐ TTVT1",
    hoten: "Lê Quang Hợp",
    dienthoai: "091 220 2666",
    email:"hoplq.hni@vnpt.vn",
    image: "assets/ldaocdoan/hop1.png",
  ),
const Hoso(
    id: "14",
    chucdanh: "CTCĐ TTVT2",
    hoten: "Bùi Đăng Mạnh",
    dienthoai: "091 225 5999",
    email:"manhbd.hni@vnpt.vn",
    image: "assets/ldaocdoan/manh2.jpg",
),
  const Hoso(
    id: "15",
    chucdanh: "CTCĐ TTVT3",
    hoten: "Lê Xuân Trụ",
    dienthoai: "091 320 1032",
    email:"trulx.hni@vnpt.vn",
    image: "assets/ldaocdoan/tru3.jpg",
  ),
  const Hoso(
    id: "16",
    chucdanh: "CTCĐ TTVT4",
    hoten: "Lê Mạnh Hùng",
    dienthoai: "091 352 6644",
    email:"hunglm.hni@vnpt.vn",
    image: "assets/ldaocdoan/hunglm4.jpg",
  ),
  const Hoso(
    id: "17",
    chucdanh: "Nguyên CTCĐ TTVT5",
    hoten: "Nguyễn Viêt Tam",
    dienthoai: "094 311 9866",
    email:"tamnv@vnpt.vn",
    image: "assets/ldaocdoan/tam5.jpg",
  ),
  const Hoso(
    id: "18",
    chucdanh: "CTCĐ TTVT5",
    hoten: "Vũ Đức Hiệu",
    dienthoai: "091 322 4080",
    email:"hieuvd1@vnpt.vn",
    image: "assets/ldaocdoan/hieu5.jpg",
  ),
  const Hoso(
    id: "19",
    chucdanh: "CTCĐ TTVT6",
    hoten: "Hoàng Tiến",
    dienthoai: "091 329 7462",
    email:"tienh.hni@vnpt.vn",
    image: "assets/ldaocdoan/tien6.jpg",
  ),
  const Hoso(
    id: "20",
    chucdanh: "CTCĐ TTVT7",
    hoten: "Phạm Đình Thắng",
    dienthoai: "091 351 6769",
    email:"pdthang@vnpt.vn",
    image: "assets/ldaocdoan/thang7.jpg",
  ),
  const Hoso(
    id: "21",
    chucdanh: "CTCĐ TTVT8",
    hoten: "Trần Huy Lợi",
    dienthoai: "091 202 5997",
    email:"loith.hni@vnpt.vn",
    image: "assets/ldaocdoan/loi8.jpg",
  ),
  const Hoso(
    id: "22",
    chucdanh: "CTCĐ TTVT9",
    hoten: "Trần Yến Phương",
    dienthoai: "091 570 6363",
    email:"phuongty@vnpt.vn",
    image: "assets/ldaocdoan/yenphuong9.jpg",
  ),
  const Hoso(
    id: "23",
    chucdanh: "Nguyên CTCĐ TTVT9",
    hoten: "Hồ Văn Tiến",
    dienthoai: "091 320 1781",
    email:"tienhv.hni@vnpt.vn",
    image: "assets/ldaocdoan/me.jpg",
  ),
];