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
              radius: ScreenUtil().setSp(30),
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
                const Text("Selamat Siang", style: TextStyle())
              ],
            )
          ],
        ),
        Row(
          children: [
            const CircleAvatar(
              radius: 20,
              backgroundColor: Color(0xFF65C8AC),
              child: Icon(
                Icons.alarm,
                color: Colors.white,
              ),
            ),
            SizedBox(
              width: ScreenUtil().setWidth(5),
            ),
            const CircleAvatar(
              backgroundColor: Color(0xFF65C8AC),
              child: Icon(
                Icons.auto_graph_sharp,
                color: Colors.white,
              ),
            )
          ],
        )
      ],
    );
  }
}
