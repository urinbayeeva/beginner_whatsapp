import 'package:flutter/material.dart';
import 'package:whatsapp/chat/chat_pg.dart';
import 'package:whatsapp/chat/group_pg.dart';
import 'package:whatsapp/profile/profile_pg.dart';

class Calls extends StatelessWidget {
  const Calls({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Calls",
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
        children: [
          const Center(
            child: Text(

              "Sorry, you don't have any calls",
              style: TextStyle(
                color: Colors.black,
                fontFamily: "Poppins",
                fontSize: 25,

              ),
            ),
          ),
           Padding(
             padding: const EdgeInsets.only(top: 670),
             child: Container(
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
                                   fontSize: 13,
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
                               Icon(Icons.phone, color:Color(0xFF075E55),),
                               Text(
                                 'Calls',
                                 textAlign: TextAlign.center,
                                 style: TextStyle(
                                   color:Color(0xFF075E55),
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
           ),
    ],
      ),
    );
  }
}
