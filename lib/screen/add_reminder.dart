import 'package:duithp/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AddReminderPage extends StatelessWidget {
  const AddReminderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Reminder",
          style: TextStyle(color: biruTeks, fontWeight: FontWeight.bold),
        ),
        iconTheme: const IconThemeData(color: Colors.black),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Judul Pengingat",
                      style: TextStyle(fontSize: ScreenUtil().setSp(15)),
                    ),
                    SizedBox(
                      height: ScreenUtil().setHeight(8),
                    ),
                    TextFormField(
                      // controller: _totalController,
                      // keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: const BorderSide(color: Colors.black)),
                        // suffixIcon: const Icon(Icons.date_range),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: const BorderSide(color: biruMain)),
                        hintText: 'Isi judul pengingat',
                        labelStyle: const TextStyle(color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Tanggal Pengingat",
                      style: TextStyle(fontSize: ScreenUtil().setSp(15)),
                    ),
                    SizedBox(
                      height: ScreenUtil().setHeight(8),
                    ),
                    TextFormField(
                      // controller: _totalController,
                      // keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: const BorderSide(color: Colors.black)),
                        suffixIcon: const Icon(Icons.date_range),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: const BorderSide(color: biruMain)),
                        hintText: 'Tanggal pembayaran',
                        labelStyle: const TextStyle(color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Waktu Pengingat",
                      style: TextStyle(fontSize: ScreenUtil().setSp(15)),
                    ),
                    SizedBox(
                      height: ScreenUtil().setHeight(8),
                    ),
                    TextFormField(
                      // controller: _totalController,
                      // keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: const BorderSide(color: Colors.black)),
                        suffixIcon: const Icon(Icons.timelapse_rounded),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: const BorderSide(color: biruMain)),
                        hintText: 'Waktu pengingat',
                        labelStyle: const TextStyle(color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Keterangan Pengingat",
                      style: TextStyle(fontSize: ScreenUtil().setSp(15)),
                    ),
                    SizedBox(
                      height: ScreenUtil().setHeight(8),
                    ),
                    TextFormField(
                      // controller: _totalController,
                      // keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: const BorderSide(color: Colors.black)),
                        suffixIcon: const Icon(Icons.description),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: const BorderSide(color: biruMain)),
                        hintText: 'Isi deskripsi Singkat',
                        labelStyle: const TextStyle(color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ),
              Center(
                  child: SizedBox(
                width: ScreenUtil().setWidth(150),
                height: ScreenUtil().setHeight(40),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(backgroundColor: biruMain),
                    onPressed: () {},
                    child: Text(
                      "Tambah",
                      style: TextStyle(fontSize: ScreenUtil().setSp(15)),
                    )),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
