import 'package:duithp/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AddScreen extends StatefulWidget {
  const AddScreen({super.key});

  @override
  State<AddScreen> createState() => _AddScreenState();
}

class _AddScreenState extends State<AddScreen> {
  Color _color = Colors.white;
  bool _isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: ScreenUtil().setWidth(360),
          decoration: const BoxDecoration(
            color: biruMain,
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  'Transaksi Baru',
                  style: TextStyle(
                      color: Colors.white, fontSize: ScreenUtil().setSp(20)),
                ),
              ),
              Container(
                width: ScreenUtil().setWidth(360),
                height: ScreenUtil().setHeight(580),
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius:
                        BorderRadius.vertical(top: Radius.circular(15))),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            child: Container(
                              height: ScreenUtil().setHeight(30),
                              width: ScreenUtil().setWidth(100),
                              decoration: BoxDecoration(
                                  color: _color,
                                  border: Border.all(color: Colors.black),
                                  borderRadius: BorderRadius.circular(10)),
                              child: const Center(child: Text('Pengeluaran')),
                            ),
                            onTap: () {
                              setState(() {
                                _isSelected = true;
                              });
                            },
                          ),
                          Container(
                            height: ScreenUtil().setHeight(30),
                            width: ScreenUtil().setWidth(100),
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                borderRadius: BorderRadius.circular(10)),
                            child: const Center(child: Text('Tabungan')),
                          ),
                          Container(
                            height: ScreenUtil().setHeight(30),
                            width: ScreenUtil().setWidth(100),
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                borderRadius: BorderRadius.circular(10)),
                            child: const Center(child: Text('Pendapatan')),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
