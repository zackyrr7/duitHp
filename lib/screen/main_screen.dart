import 'package:duithp/constant.dart';
import 'package:duithp/widget/main_screen/foto_nama_screen.dart';
import 'package:duithp/widget/main_screen/main_transaksi.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                const FotoNama(),
                SizedBox(
                  width: ScreenUtil().setWidth(340),
                  height: ScreenUtil().setHeight(330),
                  child: const Card(
                    elevation: 5,
                  ),
                ),
                const MainTransaksi()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
