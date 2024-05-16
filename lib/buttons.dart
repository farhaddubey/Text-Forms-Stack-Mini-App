import 'package:flutter/material.dart';
class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Buttons discussion here '),),
      body: Center(
        child:Container(
          child: Column(
            children: [
              Container(
                child:  Text('Welecome to Text widget',
                  style:TextStyle(
                      fontSize: 30,
                      color: Colors.purpleAccent,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      letterSpacing: 2,
                      wordSpacing: 5,
                      backgroundColor: Colors.yellow,
                      shadows: [
                        Shadow(color: Colors.blueAccent, offset: Offset(3,3), blurRadius: 3),
                      ]
                  ),
                ),
              ),
              Container(
                child: RichText(
                  text: TextSpan(
                    // text: 'Don\'t have an account?',
                    // style: TextStyle(color: Colors.blueAccent, fontSize: 20),
                    children: <TextSpan>[
                      TextSpan(text: 'Sign Up',
                        style: TextStyle(color: Colors.red, fontSize: 30)
                      ),
                      TextSpan(text: 'Sign Up',
                          style: TextStyle(color: Colors.yellow, fontSize: 30)
                      ),

                    ]
                  ),
                ),
              ),
            ],
          ),
        )
      ),
    );
  }
}

// const Text(String data, {
//   Key key,
//   TextStyle style,
//   StrutStyle strutStyle,
//   TextAlign textAlign,
//   TextDirection textDirection,
//   TextOverflow textOverflow,
//   bool softWrap,
//   double txtScalerFactor,
//   int maxLine,
//   String semanticsLabel,
//   TextWidthBasis textWidthBasis
//   TextHeightBasis textHeightBasis
// })
// Text ------------->
// foreground, background, fontWeight, fontHeight, fontSize, fontFamily,
//     fontStyle, Color, letterSpacing, wordSpacing, shadows, decorations