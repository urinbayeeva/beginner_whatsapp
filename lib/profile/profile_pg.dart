import 'package:flutter/material.dart';
import 'package:whatsapp/calls/calls_pg.dart';
import 'package:whatsapp/chat/chat_pg.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              "Account",
              style: TextStyle(
                color: Colors.black,
                fontFamily: "Poppins",
                fontSize: 25,
                fontWeight: FontWeight.w700,
              ),
            ),
            Icon(Icons.settings, color: Colors.green.shade900),
          ],
        ),
      ),
      body:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Center(
              child: Container(
                width: 80,
                height: 80,
                decoration: const ShapeDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/amaki_1.png"),
                    fit: BoxFit.fill,
                  ),
                  shape: OvalBorder(),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Icon(Icons.person, color:Colors.green.shade900 ,),
                const Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Name",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontFamily: "Poppins"
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                          'GORDX',
                            style: TextStyle(
                              color: Color(0xFF191919),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                         SizedBox(
                           width: 60,
                         ),
                          Icon(Icons.edit, color: Colors.grey, size: 15,)
                        ],
                      ),
                      SizedBox(
                        width: 305,
                        height: 36,
                        child: Text(
                          'WEB DESIGNER / DEVELOPER',
                          style: TextStyle(
                            color: Color(0xFF808080),
                            fontSize: 12,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
    Padding(
    padding: const EdgeInsets.only(left: 20),
    child: Row(
    children: [
      Icon(Icons.info, size: 25, color: Colors.green.shade900,),
    const Padding(
    padding: EdgeInsets.all(20),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Text("Info",
    style: TextStyle(
    color: Colors.grey,
    fontSize: 15,
    fontFamily: "Poppins"
    ),
    ),
      Row(
        children: [
          Text(
            '<CODE BLOODED/>',
            style: TextStyle(
              color: Color(0xFF191919),
              fontSize: 14,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w500,
              height: 0,
            ),
          ),
          SizedBox(
            width: 90,
          ),
          Icon(Icons.edit, color: Colors.grey, size: 15,)
        ],
      ),],),
    ),
      ],),
    ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: [
                Icon(Icons.call, size: 25, color: Colors.green.shade900,),
                const Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Telephone",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontFamily: "Poppins"
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            '+91 0000 1234 00',
                            style: TextStyle(
                              color: Color(0xFF191919),
                              fontSize: 14,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                          SizedBox(
                            width: 90,
                          ),
                        ],
                      ),],),
                ),
              ],),
          ),
          SizedBox(
            height: 332,
          ),
          Container(
            width: 500,
            height: 64,
            decoration: const BoxDecoration(
              color: Color(0xFFE2E7EA),
            ),
            child: Padding(
              padding:  const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          debugPrint("Tap");
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder:(context) => const ChatPage(),
                            ),
                          );
                          debugPrint("Tapped");
                        },
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(image: AssetImage("assets/images/chatt.png"),),
                            Text(
                              'Chat',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          debugPrint("Tap");
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder:(context) => const Calls(),
                            ),
                          );
                          debugPrint("Tapped");
                        },
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.phone, color:Colors.grey,),
                            Text(
                              'Calls',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                       Icon(Icons.person, color: Colors.green.shade900,),
                      GestureDetector(
                        onTap: () {
                          debugPrint("Tap");
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder:(context) => const Profile(),
                            ),
                          );
                          debugPrint("Tapped");
                        },
                        child:  Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Profile',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.green.shade900,
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
