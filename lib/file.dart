// import 'package:flutter/material.dart';

// class HomePageWidget extends StatefulWidget {
//   const HomePageWidget({Key? key}) : super(key: key);

//   @override
//   _HomePageWidgetState createState() => _HomePageWidgetState();
// }

// class _HomePageWidgetState extends State<HomePageWidget> {
//   TextEditingController? textController1;
//   TextEditingController? textController2;
//   final scaffoldKey = GlobalKey<ScaffoldState>();

//   @override
//   void initState() {
//     super.initState();
//     textController1 = TextEditingController();
//     textController2 = TextEditingController();
//   }

//   @override
//   void dispose() {
//     textController1?.dispose();
//     textController2?.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       key: scaffoldKey,
//       body: SafeArea(
//         child: GestureDetector(
//           onTap: () => FocusScope.of(context).unfocus(),
//           child: Column(
//             mainAxisSize: MainAxisSize.max,
//             children: [
//               Expanded(
//                 child: Container(
//                   width: 100,
//                   height: 100,
//                   decoration: const BoxDecoration(),
//                   child: Image.asset(
//                     'assets/images/kindpng_7038825.png',
//                     width: 100,
//                     height: 100,
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),
//               Align(
//                 alignment: const AlignmentDirectional(0.1, 0),
//                 child: Padding(
//                   padding: const EdgeInsetsDirectional.fromSTEB(0, 250, 0, 0),
//                   child: Container(
//                     width: 300,
//                     child: TextFormField(
//                       controller: textController1,
//                       obscureText: false,
//                       decoration: const InputDecoration(
//                         hintText: 'Email or Phone',
//                         enabledBorder: UnderlineInputBorder(
//                           borderSide: BorderSide(
//                             color: Colors.white,
//                             width: 1,
//                           ),
//                           borderRadius: BorderRadius.only(
//                             topLeft: Radius.circular(4.0),
//                             topRight: Radius.circular(4.0),
//                           ),
//                         ),
//                         focusedBorder: UnderlineInputBorder(
//                           borderSide: BorderSide(
//                             color: Colors.white,
//                             width: 1,
//                           ),
//                           borderRadius: BorderRadius.only(
//                             topLeft: Radius.circular(4.0),
//                             topRight: Radius.circular(4.0),
//                           ),
//                         ),
//                         errorBorder: UnderlineInputBorder(
//                           borderSide: BorderSide(
//                             color: Color(0x00000000),
//                             width: 1,
//                           ),
//                           borderRadius: BorderRadius.only(
//                             topLeft: Radius.circular(4.0),
//                             topRight: Radius.circular(4.0),
//                           ),
//                         ),
//                         focusedErrorBorder: UnderlineInputBorder(
//                           borderSide: BorderSide(
//                             color: Color(0x00000000),
//                             width: 1,
//                           ),
//                           borderRadius: BorderRadius.only(
//                             topLeft: Radius.circular(4.0),
//                             topRight: Radius.circular(4.0),
//                           ),
//                         ),
//                       ),
//                       textAlign: TextAlign.start,
//                     ),
//                   ),
//                 ),
//               ),
//               Container(
//                 width: 300,
//                 child: TextFormField(
//                   controller: textController2,
//                   obscureText: false,
//                   decoration: const InputDecoration(
//                     hintText: 'Password',
//                     enabledBorder: UnderlineInputBorder(
//                       borderSide: BorderSide(
//                         color: Colors.white,
//                         width: 1,
//                       ),
//                       borderRadius: BorderRadius.only(
//                         topLeft: Radius.circular(4.0),
//                         topRight: Radius.circular(4.0),
//                       ),
//                     ),
//                     focusedBorder: UnderlineInputBorder(
//                       borderSide: BorderSide(
//                         color: Colors.white,
//                         width: 1,
//                       ),
//                       borderRadius: BorderRadius.only(
//                         topLeft: Radius.circular(4.0),
//                         topRight: Radius.circular(4.0),
//                       ),
//                     ),
//                     errorBorder: UnderlineInputBorder(
//                       borderSide: BorderSide(
//                         color: Color(0x00000000),
//                         width: 1,
//                       ),
//                       borderRadius: BorderRadius.only(
//                         topLeft: Radius.circular(4.0),
//                         topRight: Radius.circular(4.0),
//                       ),
//                     ),
//                     focusedErrorBorder: UnderlineInputBorder(
//                       borderSide: BorderSide(
//                         color: Color(0x00000000),
//                         width: 1,
//                       ),
//                       borderRadius: BorderRadius.only(
//                         topLeft: Radius.circular(4.0),
//                         topRight: Radius.circular(4.0),
//                       ),
//                     ),
//                   ),
//                   textAlign: TextAlign.start,
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
//                 child: FFButtonWidget(
//                   onPressed: () {},
//                   text: 'LOG IN',
//                   options: FFButtonOptions(
//                     padding:
//                         const EdgeInsetsDirectional.fromSTEB(100, 20, 100, 20),
//                     color: const Color(0xFF453C9D),
//                     elevation: 5,
//                     borderSide: const BorderSide(
//                       color: Colors.transparent,
//                       width: 1,
//                     ),
//                     borderRadius: BorderRadius.circular(8),
//                   ),
//                   showLoadingIndicator: false,
//                 ),
//               ),
//               const Padding(
//                 padding: EdgeInsetsDirectional.fromSTEB(0, 200, 0, 0),
//                 child: Text(
//                   'Sign Up For Facebook',
//                 ),
//               ),
//               const Text(
//                 'Forgot Password?',
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   FFButtonOptions(
//       {required EdgeInsetsDirectional padding,
//       required Color color,
//       required int elevation,
//       required BorderSide borderSide,
//       required BorderRadius borderRadius}) {}

//   FFButtonWidget(
//       {required Null Function() onPressed,
//       required String text,
//       required options,
//       required bool showLoadingIndicator}) {}
// }
