import 'package:flutter/material.dart';
import 'package:whatsapp/calls/calls_pg.dart';
import 'package:whatsapp/chat/group_pg.dart';
import 'package:whatsapp/profile/profile_pg.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Chats",
              style: TextStyle(
                color: Colors.black,
                fontFamily: "Poppins",
                fontSize: 25,
                fontWeight: FontWeight.w700,
              ),
            ),
            Icon(Icons.more_vert),
          ],
        ),

      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "Status",
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: "Poppins",
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: const ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/amaki_1.png"),
                    ),
                    shape: OvalBorder(),
                  ),
                ),
                SizedBox(
                  width: 50,
                  height: 50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 2,
                        top: 2,
                        child: Container(
                          width: 46,
                          height: 46,
                          decoration: const ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/amaki_2.png"),
                              fit: BoxFit.fill,
                            ),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: const ShapeDecoration(
                            shape: OvalBorder(
                              side: BorderSide(
                                width: 2,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Color(0xFF35A897),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 50,
                        top: 0,
                        child: Transform(
                          transform: Matrix4.identity()
                            ..translate(0.0, 0.0)
                            ..rotateZ(3.14),
                          child: Container(
                            width: 50,
                            height: 50,
                            decoration: const ShapeDecoration(
                              shape: OvalBorder(
                                side: BorderSide(
                                  width: 2,
                                  strokeAlign: BorderSide.strokeAlignOutside,
                                  color: Color(0xFF35A897),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 50,
                  height: 50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 2,
                        top: 2,
                        child: Container(
                          width: 46,
                          height: 46,
                          decoration: const ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/amaki_3.png"),
                              fit: BoxFit.fill,
                            ),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: const ShapeDecoration(
                            shape: OvalBorder(
                              side: BorderSide(
                                width: 2,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Color(0xFF35A897),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 50,
                  height: 50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 2,
                        top: 2,
                        child: Container(
                          width: 46,
                          height: 46,
                          decoration: const ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/amaki_4.png"),
                              fit: BoxFit.fill,
                            ),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: const ShapeDecoration(
                            shape: OvalBorder(
                              side: BorderSide(
                                width: 2,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Color(0xFF35A897),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 50,
                  height: 50,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 2,
                        top: 2,
                        child: Container(
                          width: 46,
                          height: 46,
                          decoration: const ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/images/amaki_5.png"),
                              fit: BoxFit.fill,
                            ),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: const ShapeDecoration(
                            shape: OvalBorder(
                              side: BorderSide(
                                width: 2,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Color(0xFF35A897),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "    You         ",
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: "Poppins",
                  color: Colors.black,
                ),
              ),
              Text(
                "Anuj",
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: "Poppins",
                  color: Colors.black,
                ),
              ),
              Text(
                "Rashbihari",
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: "Poppins",
                  color: Colors.black,
                ),
              ),
              Text(
                "Shivam",
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: "Poppins",
                  color: Colors.black,
                ),
              ),
              Text(
                "Gurmeet",
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: "Poppins",
                  color: Colors.black,
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              children: [
                Container(
                  width: 84,
                  height: 31,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF075E55),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    ),
                  ),
                  child:  Center(
                    child: GestureDetector(
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
                          Text(
                            "Chats",
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: "Poppins",
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 17,
                ),
                Container(
                  width: 84,
                  height: 31,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFFA6B0B7),
                      ),
                      borderRadius: BorderRadius.circular(18),
                    ),
                  ),
                  child: Center(
                    child:GestureDetector(
                      onTap: () {
                        debugPrint("Tap");
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder:(context) => const Group(),
                          ),
                        );
                        debugPrint("Tapped");
                      },
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Group",
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: "Poppins",
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, bottom: 20),
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: const ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/amaki_4.png"),
                      fit: BoxFit.fill,
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10, top: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Shivam',
                      style: TextStyle(
                        color: Color(0xFF191919),
                        fontSize: 14,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      'Good Evening Bhai ',
                      style: TextStyle(
                        color: Color(0xFF808080),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, bottom: 20),
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: const ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/amaki_2.png"),
                      fit: BoxFit.fill,
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10, top: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Anuj',
                      style: TextStyle(
                        color: Color(0xFF191919),
                        fontSize: 14,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      'Well done',
                      style: TextStyle(
                        color: Color(0xFF808080),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, bottom: 20),
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: const ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/amaki_5.png"),
                      fit: BoxFit.fill,
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10, top: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Gurmeet',
                      style: TextStyle(
                        color: Color(0xFF191919),
                        fontSize: 14,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      'Have a Great Day',
                      style: TextStyle(
                        color: Color(0xFF808080),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, bottom: 20),
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: const ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/jitendra.png"),
                      fit: BoxFit.fill,
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10, top: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Jitendra',
                      style: TextStyle(
                        color: Color(0xFF191919),
                        fontSize: 14,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      'Send Successfully ',
                      style: TextStyle(
                        color: Color(0xFF808080),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, bottom: 20),
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: const ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/abi.png"),
                      fit: BoxFit.fill,
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10, top: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Abhishek',
                      style: TextStyle(
                        color: Color(0xFF191919),
                        fontSize: 14,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      'Kb Ayega Jsr ',
                      style: TextStyle(
                        color: Color(0xFF808080),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, bottom: 20),
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: const ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/no.png"),
                      fit: BoxFit.fill,
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
               const Padding(
                padding: EdgeInsets.only(left: 10, top: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Sujeet',
                      style: TextStyle(
                        color: Color(0xFF191919),
                        fontSize: 14,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      'Happy Journey Bro ',
                      style: TextStyle(
                        color: Color(0xFF808080),
                        fontSize: 12,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
           const SizedBox(
            width: 40,
            height: 100
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
                            Image(image: AssetImage("assets/images/msg.png"),),
                            Text(
                              'Chat',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF075E55),
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
                      const Icon(Icons.person, color:Colors.grey,),
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
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Profile',
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
