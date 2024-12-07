import 'package:flutter/material.dart';

class HomeShop extends StatelessWidget {
  const HomeShop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Thanadol Singthuean 1129"),
          backgroundColor: const Color(0xFFA8CD89),
        ),
        body: Center(
          child: Column(children: [
            const SizedBox(height: 10),
            const Text(
              "Shope Beetle",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            const SizedBox(height: 15),
            const Image(
              image: NetworkImage(
                  "https://scontent.fbkk22-2.fna.fbcdn.net/v/t39.30808-6/463139033_8713320065386142_3239899156499767512_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=cf85f3&_nc_ohc=mF8eUb1stgAQ7kNvgFY0zNX&_nc_zt=23&_nc_ht=scontent.fbkk22-2.fna&_nc_gid=AbW1VeSUoVldmMk2pkRH_RQ&oh=00_AYB2h-jvnjyyG3DIoMjOe3In19Y9IeIEEu6Fmiom76MU2A&oe=67590FC0"),
              width: 390,
            ),
            const SizedBox(height: 15),
            const Text(
              "ด้วงกว่าง เฮอร์คิวลิส (Hercules beetle)",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: 10.0), // เพิ่ม Padding เพื่อให้ข้อความไม่ติดขอบ
              child: Text(
                "เป็นด้วงกว่างที่มีความยาวและความใหญ่ที่สุดในโลก มีชื่อวิทยาศาสตร์ว่า Dynastes hercules อยู่ในวงศ์ Scarabaeidae พบกระจายพันธุ์ในป่าดิบชื้นตั้งแต่ภูมิภาคอเมริกากลางและทวีปอเมริกาใต้ นับเป็นด้วงที่มีขนาดใหญ่ที่สุดในสกุล Dynastes ที่มีอยู่ด้วยกันทั้งหมด 6 ชนิด",
                style: TextStyle(fontSize: 18),
              ),
            ),
            const SizedBox(height: 50),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Icon(Icons.local_shipping),
                  SizedBox(height: 5),
                  Text("2-3 day")
                ]),
                SizedBox(width: 30),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.attach_money),
                    SizedBox(height: 5),
                    Text("2500 \$")
                  ],
                )
              ],
            ),
            const SizedBox(height: 50),
            IconButton(
              onPressed: () {},
              icon: Container(
                padding: const EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                      color: const Color.fromARGB(255, 0, 0, 0), width: 2.0),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: const Icon(
                  Icons.payment,
                  size: 24.0,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
            ),
          ]),
        ));
  }
}
