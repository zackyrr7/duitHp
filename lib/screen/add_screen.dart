import 'package:duithp/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AddScreen extends StatefulWidget {
  const AddScreen({super.key});

  @override
  State<AddScreen> createState() => _AddScreenState();
}

class _AddScreenState extends State<AddScreen> {
  final Color _color = Colors.white;
  bool _isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
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
                  // height: ScreenUtil().setHeight(560),
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius:
                          BorderRadius.vertical(top: Radius.circular(15))),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                      ),
                      SizedBox(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(10, 8, 8, 8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Tanggal",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: ScreenUtil().setSp(12)),
                              ),
                              SizedBox(
                                height: ScreenUtil().setHeight(8),
                              ),
                              TextFormField(
                                // controller: _totalController,
                                keyboardType: TextInputType.number,
                                decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide:
                                          const BorderSide(color: Colors.black)),
                                  suffixIcon: const Icon(Icons.date_range),
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide: const BorderSide(color: biruMain)),
                                  hintText: 'Total voucher yang anda inginkan',
                                  labelStyle: const TextStyle(color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(10, 8, 8, 8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Kategori",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: ScreenUtil().setSp(12)),
                              ),
                              SizedBox(
                                height: ScreenUtil().setHeight(8),
                              ),
                              TextFormField(
                                // controller: _totalController,
                                keyboardType: TextInputType.number,
                                decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide:
                                          const BorderSide(color: Colors.black)),
                                  suffixIcon: const Icon(Icons.date_range),
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide: const BorderSide(color: biruMain)),
                                  hintText: 'Pilih Kategori',
                                  labelStyle: const TextStyle(color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(10, 8, 8, 8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Sumber Uang",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: ScreenUtil().setSp(12)),
                              ),
                              SizedBox(
                                height: ScreenUtil().setHeight(8),
                              ),
                              TextFormField(
                                // controller: _totalController,
                                keyboardType: TextInputType.number,
                                decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide:
                                          const BorderSide(color: Colors.black)),
                                  suffixIcon: const Icon(Icons.date_range),
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide: const BorderSide(color: biruMain)),
                                  hintText: 'Total voucher yang anda inginkan',
                                  labelStyle: const TextStyle(color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(10, 8, 8, 8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Nominal",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: ScreenUtil().setSp(12)),
                              ),
                              SizedBox(
                                height: ScreenUtil().setHeight(8),
                              ),
                              TextFormField(
                                // controller: _totalController,
                                keyboardType: TextInputType.number,
                                decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide:
                                          const BorderSide(color: Colors.black)),
                                  suffixIcon: const Icon(Icons.date_range),
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide: const BorderSide(color: biruMain)),
                                  hintText: 'IDR',
                                  labelStyle: const TextStyle(color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(10, 8, 8, 8),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Keterangan",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: ScreenUtil().setSp(12)),
                              ),
                              SizedBox(
                                height: ScreenUtil().setHeight(8),
                              ),
                              TextFormField(
                                // controller: _totalController,
                                keyboardType: TextInputType.number,
                                decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide:
                                          const BorderSide(color: Colors.black)),
                                  suffixIcon: const Icon(Icons.date_range),
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide: const BorderSide(color: biruMain)),
                                  hintText: 'Isi deskripsi singkat',
                                  labelStyle: const TextStyle(color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Center(
                          child: SizedBox(
                        width: ScreenUtil().setWidth(150),
                        height: ScreenUtil().setHeight(40),
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: biruMain),
                            onPressed: () {},
                            child: Text(
                              "Tambah",
                              style:
                                  TextStyle(fontSize: ScreenUtil().setSp(15)),
                            )),
                      ))
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
