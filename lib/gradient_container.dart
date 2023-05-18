import 'package:flutter/material.dart';
// import 'package:project_namber2/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1,this.color2, {super.key,});

  const GradientContainer.purple({super.key,})
      : color1 = Colors.orange,
        color2 = Colors.red;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        // === === Color Gradient
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),

      // === === Text
      child: Center(
        child: Image.asset('assets/img/dice-2.png', width: 250,),
      ),
    );
  }
}


// class GradientContainer extends StatelessWidget{
//   const GradientContainer({super.key, required this.colors});

//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration:  BoxDecoration(
//             // ------ Color Gradient
//             gradient: LinearGradient(
//               colors:colors, 
//               begin: startAlignment,
//               end:endAlignment,
//           ),
//         ),

//           // --- --- Text
//           child: const Center(
//             child: StyledText('Gohit Mayer!!'),
//           ),
//         );
//   }
// }

