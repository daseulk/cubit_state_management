// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class DetailPage extends StatefulWidget {
//   const DetailPage({Key? key}) : super(key: key);
//
//   @override
//   _DetailPageState createState() => _DetailPageState();
// }
//
// class _DetailPageState extends State<DetailPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         width: double.maxFinite,
//         height: double.maxFinite,
//         child: Stack(
//           children: [
//
//             Positioned(
//                 left: 0,
//                 top: 0,
//                 child: Container(
//               width: double.maxFinite,
//                   height: 350,
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                       image: AssetImage("img/mountain.jpeg"),
//                       fit: BoxFit.cover
//                     ),
//
//                   ),
//                 )),
//             Positioned(
//                 left: 20,
//                 top: 70,
//                 child: Row(
//                   children: [
//                     IconButton(onPressed: () {}, icon: Icon(Icons.menu),color: Colors.white,),
//
//                   ],
//                 )),
//             Positioned(
//               top:330,
//               child: Container(
//                 color: Colors.red,
//                 width:MediaQuery.of(context).size.width,
//                 height: 500,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.only(
//                     topLeft: Radius.circular(30),
//                     topRight: Radius.circular(30)
//                   )
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
