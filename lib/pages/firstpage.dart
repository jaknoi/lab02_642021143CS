import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Jamorn"),
        elevation: 10,
        backgroundColor: Color.fromARGB(0, 134, 221, 149),
      ),
      body: Center(
        child: Container(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.star, color: Colors.yellow),
                  Icon(Icons.star, color: Colors.yellow),
                  Icon(Icons.star, color: Colors.yellow),
                  Icon(Icons.star, color: Colors.yellow),
                  Icon(Icons.star, color: Colors.black),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.holiday_village, color: Colors.green),
                  Text(
                    "แม่กำปอง",
                    style: TextStyle(fontSize: 30),
                  ),
                ],
              ),
              Image.asset(
                "img/ma.jpg",
              ),
              Container(
                child: Text(
                    "แม่กำปอง เชียงใหม่ กลายเป็นกระแสของการมาเที่ยวที่เชียงใหม่เว่อร์ ทุกคนพูดถึงแม่กำปอง ไม่ว่าจะเป็นบรรยากาศของหมู่บ้านที่เหมือนที่ญี่ปุ่นบ้าง ของกินสตรีทฟู้ดที่อร่อยจนต้องมาลอง และที่ฟินไปหลายตลบคืออากาศที่เย็นสบายตลอดปีโดยเฉพาะในช่วงกลางคืน พร้อมเสียงน้ำไหลให้จิตใจได้ผ่อนคลาย"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
