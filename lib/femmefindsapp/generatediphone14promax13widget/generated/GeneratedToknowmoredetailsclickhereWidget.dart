import 'package:flutter/material.dart';

/* Text To know more details click here
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedToknowmoredetailsclickhereWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone14ProMax17Widget'),
      child: RichText(
          overflow: TextOverflow.visible,
          textAlign: TextAlign.left,
          text: const TextSpan(
            style: TextStyle(
              height: 1.187999963760376,
              fontSize: 32.0,
              fontFamily: 'Poly',
              fontWeight: FontWeight.w400,
              color: Color.fromARGB(255, 0, 0, 0),

              /* letterSpacing: 0.0, */
            ),
            children: [
              TextSpan(
                text: '''To know more details 
''',
              ),
              TextSpan(
                text: '''click here''',
                style: TextStyle(
                  color: Color.fromARGB(255, 34, 68, 247),

                  /* letterSpacing: null, */
                ),
              )
            ],
          )),
    );
  }
}