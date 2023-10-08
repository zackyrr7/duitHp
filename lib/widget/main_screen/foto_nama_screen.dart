import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FotoNama extends StatelessWidget {
  const FotoNama({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            CircleAvatar(
              radius: ScreenUtil().setSp(20),
              backgroundImage: const AssetImage("assets/images/akun.jpg"),
            ),
            SizedBox(
              width: ScreenUtil().setWidth(8),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hallo, Freyaaa!",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: ScreenUtil().setSp(15)),
                ),
                Text("Selamat Siang",
                    style: TextStyle(fontSize: ScreenUtil().setSp(10)))
              ],
            )
          ],
        ),
        Row(
          children: [
            CircleAvatar(
              radius: ScreenUtil().setSp(15),
              backgroundColor: const Color(0xFF65C8AC),
              child: Icon(
                Icons.alarm,
                size: ScreenUtil().setSp(20),
                color: Colors.white,
              ),
            ),
            SizedBox(
              width: ScreenUtil().setWidth(5),
            ),
            CircleAvatar(
              radius: ScreenUtil().setSp(15),
              backgroundColor: const Color(0xFF65C8AC),
              child: Icon(
                Icons.auto_graph_sharp,
                size: ScreenUtil().setSp(20),
                color: Colors.white,
              ),
            )
          ],
        )
      ],
    );
  }
}
