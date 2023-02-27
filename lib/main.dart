/*import 'package:flutter/material.dart';
import 'dart:ui' as ui;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: HomeWidget(),
      ),
    );
  }
}

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: CustomPaint(
        //                       <-- CustomPaint widget
        size: Size(300, 300),
        painter: MyPainter(),
      ),
    );
  }
}

class MyPainter extends CustomPainter {
  //         <-- CustomPainter class
  @override
  void paint(Canvas canvas, Size size) {
    //                                             <-- Insert your painting code here.

    final path = Path()
      ..moveTo(size.width * 0.155, size.height * 0.041)
      ..lineTo(size.width * 0.227, size.height * 0.035)
      ..lineTo(size.width * 0.229, size.height * 0.049)
      ..lineTo(size.width * 0.338, size.height * 0.093)
      ..lineTo(size.width * 0.418, size.height * 0.096)
      ..lineTo(size.width * 0.422, size.height * 0.082)
      ..lineTo(size.width * 0.470, size.height * 0.088)
      ..lineTo(size.width * 0.476, size.height * 0.107)
      ..lineTo(size.width * 0.523, size.height * 0.149)
      ..lineTo(size.width * 0.529, size.height * 0.168)
      ..lineTo(size.width * 0.569, size.height * 0.187)
      ..lineTo(size.width * 0.591, size.height * 0.163)
      ..lineTo(size.width * 0.625, size.height * 0.170)
      ..lineTo(size.width * 0.646, size.height * 0.192)
      ..lineTo(size.width * 0.669, size.height * 0.222)
      ..lineTo(size.width * 0.684, size.height * 0.236)
      ..lineTo(size.width * 0.698, size.height * 0.276)
      ..lineTo(size.width * 0.738, size.height * 0.291)
      ..lineTo(size.width * 0.762, size.height * 0.296)
      ..lineTo(size.width * 0.761, size.height * 0.327)
      ..lineTo(size.width * 0.743, size.height * 0.324)
      ..lineTo(size.width * 0.744, size.height * 0.437)
      ..lineTo(size.width * 0.761, size.height * 0.460)
      ..lineTo(size.width * 0.786, size.height * 0.505)
      ..lineTo(size.width * 0.804, size.height * 0.541)
      ..lineTo(size.width * 0.846, size.height * 0.560)
      ..lineTo(size.width * 0.858, size.height * 0.569)
      ..lineTo(size.width * 0.933, size.height * 0.551)
      ..lineTo(size.width * 0.946, size.height * 0.559)
      ..lineTo(size.width * 0.965, size.height * 0.548)
      ..lineTo(size.width * 0.960, size.height * 0.537)
      ..lineTo(size.width * 0.983, size.height * 0.514)
      ..lineTo(size.width * 0.985, size.height * 0.459)
      ..lineTo(size.width * 1.101, size.height * 0.434)
      ..lineTo(size.width * 1.105, size.height * 0.460)
      ..lineTo(size.width * 1.082, size.height * 0.489)
      ..lineTo(size.width * 1.076, size.height * 0.499)
      ..lineTo(size.width * 1.080, size.height * 0.514)
      ..lineTo(size.width * 1.079, size.height * 0.552)
      ..lineTo(size.width * 1.070, size.height * 0.536)
      ..lineTo(size.width * 1.051, size.height * 0.549)
      ..lineTo(size.width * 1.043, size.height * 0.567)
      ..lineTo(size.width * 0.999, size.height * 0.577)
      ..lineTo(size.width * 0.978, size.height * 0.603)
      ..lineTo(size.width * 1.000, size.height * 0.627)//
      ..lineTo(size.width * 0.960, size.height * 0.641)
      ..lineTo(size.width * 0.942, size.height * 0.670)
      ..lineTo(size.width * 0.939, size.height * 0.691)
      ..lineTo(size.width * 0.880, size.height * 0.649)
      ..lineTo(size.width * 0.848, size.height * 0.639)
      ..lineTo(size.width * 0.797, size.height * 0.667)
      ..lineTo(size.width * 0.641, size.height * 0.609)
      ..lineTo(size.width * 0.611, size.height * 0.584)
      ..lineTo(size.width * 0.564, size.height * 0.578)
      ..lineTo(size.width * 0.514, size.height * 0.543)
      ..lineTo(size.width * 0.486, size.height * 0.504)
      ..lineTo(size.width * 0.503, size.height * 0.490)
      ..lineTo(size.width * 0.489, size.height * 0.484)
      ..lineTo(size.width * 0.501, size.height * 0.463)
      ..lineTo(size.width * 0.485, size.height * 0.417)
      ..lineTo(size.width * 0.421, size.height * 0.342)
      ..lineTo(size.width * 0.414, size.height * 0.325)
      ..lineTo(size.width * 0.375, size.height * 0.305)
      ..lineTo(size.width * 0.379, size.height * 0.277)
      ..lineTo(size.width * 0.351, size.height * 0.256)
      ..lineTo(size.width * 0.339, size.height * 0.221)
      ..lineTo(size.width * 0.321, size.height * 0.221)
      ..lineTo(size.width * 0.295, size.height * 0.166)
      ..lineTo(size.width * 0.269, size.height * 0.113)
      ..lineTo(size.width * 0.270, size.height * 0.092)
      ..lineTo(size.width * 0.222, size.height * 0.084)//72
      ..lineTo(size.width * 0.221, size.height * 0.129)
      ..lineTo(size.width * 0.246, size.height * 0.156)
      ..lineTo(size.width * 0.269, size.height * 0.196)
      ..lineTo(size.width * 0.300, size.height * 0.242)
      ..lineTo(size.width * 0.311, size.height * 0.262)
      ..lineTo(size.width * 0.313, size.height * 0.298)
      ..lineTo(size.width * 0.330, size.height * 0.340)
      ..lineTo(size.width * 0.347, size.height * 0.347)
      ..lineTo(size.width * 0.364, size.height * 0.379)
      ..lineTo(size.width * 0.342, size.height * 0.401)
      ..lineTo(size.width * 0.334, size.height * 0.374)
      ..lineTo(size.width * 0.280, size.height * 0.331)
      ..lineTo(size.width * 0.288, size.height * 0.294)
      ..lineTo(size.width * 0.248, size.height * 0.260)
      ..lineTo(size.width * 0.238, size.height * 0.256)
      ..lineTo(size.width * 0.200, size.height * 0.218)
      ..lineTo(size.width * 0.231, size.height * 0.222)
      ..lineTo(size.width * 0.233, size.height * 0.188)
      ..lineTo(size.width * 0.215, size.height * 0.164)
      ..lineTo(size.width * 0.188, size.height * 0.146)
      ..lineTo(size.width * 0.155, size.height * 0.041);
    final paint = Paint()
      ..color = Color.fromARGB(255, 3, 134, 69)
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width * 0.004;
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter old) {
    return false;
  }
}
*/

/*
import 'dart:html';

import 'package:flame/palette.dart';
import 'package:flame/text.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';

void main() async {
  runApp(GameWidget(game: MyCircle()));
}

class MyCircle with Game {
  @override
  Future<void> onLoad() async {
    super.onLoad();
    // init
  }

  @override
  void render(Canvas canvas) {
    canvas.drawCircle(const Offset(0, 0), 1, BasicPalette.red.paint());

    // canvas.drawRect(Rect.fromCircle(center: const Offset(0, 0), radius: 20),
    //     BasicPalette.red.paint());
    canvas.drawLine(
      const Offset(155, 41),
      const Offset(227, 35),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(227, 35),
      const Offset(229, 49),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(229, 49),
      const Offset(338, 93),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(338, 93),
      const Offset(418, 96),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(418, 96),
      const Offset(422, 82),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(422, 82),
      const Offset(470, 88),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(470, 88),
      const Offset(476, 107),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(476, 107),
      const Offset(523, 149),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(523, 149),
      const Offset(529, 168),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(529, 168),
      const Offset(569, 187),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(569, 187),
      const Offset(591, 163),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(591, 163),
      const Offset(625, 170),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(625, 170),
      const Offset(646, 192),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(646, 192),
      const Offset(669, 222),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(669, 222),
      const Offset(684, 236),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(684, 236),
      const Offset(698, 276),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(698, 276),
      const Offset(738, 291),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(738, 291),
      const Offset(762, 296),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(762, 296),
      const Offset(761, 327),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(761, 327),
      const Offset(743, 324),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(743, 324),
      const Offset(744, 437),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(744, 437),
      const Offset(761, 460),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(761, 460),
      const Offset(786, 505),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(786, 505),
      const Offset(804, 541),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(804, 541),
      const Offset(846, 560),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(846, 560),
      const Offset(858, 569),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(858, 569),
      const Offset(933, 551),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(933, 551),
      const Offset(946, 559),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(946, 559),
      const Offset(965, 548),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(965, 548),
      const Offset(960, 537),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(960, 537),
      const Offset(983, 514),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(983, 514),
      const Offset(985, 459),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(985, 459),
      const Offset(1101, 434),
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(1101, 434),
      const Offset(1105, 460),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(1105, 460),      
      const Offset(1082, 489),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(1082, 489),      
      const Offset(1076, 499),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(1076, 499),      
      const Offset(1080, 514),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(1080, 514),      
      const Offset(1079, 552),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(1079, 552),      
      const Offset(1070, 536),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(1070, 536),      
      const Offset(1051, 549),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(1051, 549),      
      const Offset(1043, 567),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(1043, 567),      
      const Offset(999, 577),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(999, 577),      
      const Offset(978, 603),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(978, 603),      
      const Offset(1000, 627),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(1000, 627),      
      const Offset(960, 641),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(960, 641),      
      const Offset(942, 670),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(942, 670),      
      const Offset(939, 691),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(939, 691),      
      const Offset(880, 649),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(880, 649),      
      const Offset(848, 639),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(848, 639),      
      const Offset(797, 667),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(797, 667),      
      const Offset(641, 609),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(641, 609),      
      const Offset(611, 584),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(611, 584),      
      const Offset(564, 578),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(564, 578),      
      const Offset(514, 543),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(514, 543),      
      const Offset(486, 504),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(486, 504),      
      const Offset(503, 490),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(503, 490),      
      const Offset(489, 484),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(489, 484),      
      const Offset(501, 463),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(501, 463),      
      const Offset(485, 417),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(485, 417),      
      const Offset(421, 342),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(421, 342),      
      const Offset(414, 325),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(414, 325),      
      const Offset(375, 305),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(375, 305),      
      const Offset(379, 277),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(379, 277),      
      const Offset(351, 256),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(351, 256),      
      const Offset(339, 221),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(339, 221),      
      const Offset(321, 221),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(321, 221),      
      const Offset(295, 166),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(295, 166),      
      const Offset(269, 113),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(269, 113),      
      const Offset(270, 92),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(270, 92),      
      const Offset(222, 84),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(222, 84),      
      const Offset(221, 129),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(221, 129),      
      const Offset(246, 156),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(246, 156),      
      const Offset(269, 196),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(269, 196),      
      const Offset(300, 242),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(300, 242),      
      const Offset(311, 262),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(311, 262),      
      const Offset(313, 298),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(313, 298),      
      const Offset(330, 340),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(330, 340),      
      const Offset(347, 347),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(347, 347),      
      const Offset(364, 379),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(364, 379),      
      const Offset(342, 401),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(342, 401),      
      const Offset(334, 374),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(334, 374),      
      const Offset(280, 331),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(280, 331),      
      const Offset(288, 294),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(288, 294),      
      const Offset(248, 260),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(248, 260),      
      const Offset(238, 256),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(238, 256),      
      const Offset(200, 218),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(200, 218),      
      const Offset(231, 222),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(231, 222),      
      const Offset(233, 188),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(233, 188),      
      const Offset(215, 164),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(215, 164),      
      const Offset(188, 146),      
      BasicPalette.darkGreen.paint(),
    );

    canvas.drawLine(
      const Offset(188, 146),      
      const Offset(155, 41),            
      BasicPalette.darkGreen.paint(),
    );

  }

  @override
  void update(double deltaTime) {}
}
*/

// import 'package:flame/palette.dart';
// import 'package:flame/text.dart';
// import 'package:flutter/material.dart';
// import 'package:flame/game.dart';
// import 'dart:math';

// void main() async {
//   runApp(GameWidget(game: MyCircle()));
// }

// class MyCircle with Game {
//   @override
//   Future<void> onLoad() async {
//     super.onLoad();
//     // init
//   }

//   @override
//   void render(Canvas canvas) {
//     canvas.drawCircle(const Offset(0, 0), 1, BasicPalette.red.paint());

//     // canvas.drawRect(Rect.fromCircle(center: const Offset(0, 0), radius: 20),
//     //     BasicPalette.red.paint());

//     var colorA = BasicPalette.yellow.paint();
//     var colorB = Color.fromARGB(255, 255, 115, 0);

//     Paint paint = Paint()
//     ..color = colorB
//     ..strokeWidth = 5;
//     // canvas.drawLine(
//     //   const Offset(85, 156),
//     //   const Offset(55, 168),
//     //   colorA,
//     // );

//     // canvas.drawLine(
//     //   const Offset(55, 168),
//     //   const Offset(136, 460),
//     //   colorA,
//     // );

//     // canvas.drawLine(
//     //   const Offset(136, 460),
//     //   const Offset(558, 460),
//     //   colorA,
//     // );

//     // canvas.drawLine(
//     //   const Offset(558, 460),
//     //   const Offset(641, 173),
//     //   colorA,
//     // );

//     // canvas.drawLine(
//     //   const Offset(641, 173),
//     //   const Offset(606, 156),
//     //   colorA,
//     // );

//     // canvas.drawLine(
//     //   const Offset(606, 156),
//     //   const Offset(449, 335),
//     //   colorA,
//     // );

//     // canvas.drawLine(
//     //   const Offset(449, 335),
//     //   const Offset(365, 98),
//     //   colorA,
//     // );

//     // canvas.drawLine(
//     //   const Offset(365, 98),
//     //   const Offset(330, 98),
//     //   colorA,
//     // );

//     // canvas.drawLine(
//     //   const Offset(330, 98),
//     //   const Offset(242, 332),
//     //   colorA,
//     // );

//     // canvas.drawLine(
//     //   const Offset(242, 332),
//     //   const Offset(85, 156),
//     //   colorA,
//     // );

//     var path = Path()
//       ..moveTo(85, 156)
//       ..lineTo(55, 168)
//       ..lineTo(136, 460)
//       ..lineTo(558, 460)
//       ..lineTo(641, 173)
//       ..lineTo(606, 156)
//       ..lineTo(449, 335)
//       ..lineTo(365, 98)
//       ..lineTo(330, 98)
//       ..lineTo(242, 332)
//       //
//       ..moveTo(128, 461)
//       ..lineTo(125, 535)
//       ..lineTo(567, 539)
//       ..lineTo(565, 459)
//       ..lineTo(128, 460)
//       //
// //atrás
//       // ..moveTo(183, 305)
//       // ..lineTo(194, 164)
//       // ..lineTo(227, 160)
//       // ..lineTo(277, 298)
//       // ..lineTo(291, 338)
//       // ..lineTo(185, 357)
//       // ..lineTo(183, 305)
//       ..close();

    
//     canvas.drawCircle(const Offset(70, 156), 40, colorA);
//     canvas.drawCircle(const Offset(348, 98), 40, colorA);
//     canvas.drawCircle(const Offset(626, 170), 40, colorA);
//     canvas.drawPath(path, colorA);
//     canvas.drawLine(
//       const Offset(345, 306),
//       const Offset(375, 365),
//       paint,
//     );

//     canvas.drawLine(
//       const Offset(375, 365),
//       const Offset(344, 428),
//       paint,
//     );

//     canvas.drawLine(
//       const Offset(344, 428),
//       const Offset(313, 364),
//       paint,
//     );

//     canvas.drawLine(
//       const Offset(313, 364),
//       const Offset(345, 306),
//       paint,
//     );

//   }

//   @override
//   void update(double deltaTime) {}
// }

import 'package:flame/palette.dart';
import 'package:flame/text.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'dart:math';

void main() async {
  runApp(GameWidget(game: MyCircle()));
}

class MyCircle with Game {
  @override
  Future<void> onLoad() async {
    super.onLoad();
    // init
  }

  @override
  void render(Canvas canvas) {
    canvas.drawCircle(const Offset(0, 0), 1, BasicPalette.red.paint());

    // canvas.drawRect(Rect.fromCircle(center: const Offset(0, 0), radius: 20),
    //     BasicPalette.red.paint());

    var colorA = BasicPalette.yellow.paint();
    var colorB = Color.fromARGB(255, 255, 115, 0);

    Paint paint = Paint()
    ..color = colorB
    ..strokeWidth = 5;

    
    canvas.drawCircle(const Offset(70, 156), 40, colorA);
    canvas.drawCircle(const Offset(348, 98), 40, colorA);
    canvas.drawCircle(const Offset(626, 170), 40, colorA);


  }

  @override
  void update(double deltaTime) {}
}
