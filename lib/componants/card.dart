import 'dart:ui';

import 'package:flutter/material.dart';

class Card extends StatelessWidget {
  const Card({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 26,left: 26,top: 30),
      child: Container(

        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(3),
          border: Border(),
          gradient: RadialGradient(
            center: Alignment(-1, -1),
            radius: 1.57,
            colors: <Color>[Color(0x1cffffff), Color(0x00ffffff)],
            stops: <double>[0, 1],
          ),
        ),
        child: ClipRect(
          child: BackdropFilter(
            filter: ImageFilter.blur(
              sigmaX: 8.2629022598,
              sigmaY: 8.2629022598,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur(
                      sigmaX: 8.2629022598,
                      sigmaY: 8.2629022598,
                    ),
                    child: Container(
                      margin: EdgeInsets.fromLTRB(17, 0, 13, 0),
                      padding: EdgeInsets.fromLTRB(4, 4, 4, 3),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3),
                        border: Border.all(
                          color: Colors.white.withOpacity(.5),
                          width: 1,
                        ),
                      ),
                      child: Center(
                        child: SizedBox(
                          width: 67,
                          height: 67,
                          child: Image.asset(
                            'assets/girl.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 4, 52, 3),
                  width: 131,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 25),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                              child: Text(
                                'WORK TO DO.',
                                style: TextStyle(
                                  fontFamily: 'Ubuntu Condensed',
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                  height: 1.15,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Text(
                              'People often overlook the power of simple walking. It increases cardiovascular and pulmonary',
                              style: TextStyle(
                                fontFamily: 'Ubuntu Condensed',
                                fontSize: 9,
                                fontWeight: FontWeight.w400,
                                height: 1.261999978,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 17, 0),
                              child: Text(
                                'PENDING',
                                style: TextStyle(
                                  fontFamily: 'Ubuntu Condensed',
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                  height: 1.15,
                                  color: Color(0xfffcad20),
                                ),
                              ),
                            ),
                            Text(
                              'DURATION 24 HOURS',
                              style: TextStyle(
                                fontFamily: 'Ubuntu Condensed',
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                height: 1.15,
                                color: Color(0xff5ca392),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 54),
                  child: RichText(
                    textAlign: TextAlign.right,
                    text: TextSpan(
                      style: TextStyle(
                        fontFamily: 'Ubuntu Condensed',
                        fontSize: 10,
                        fontWeight: FontWeight.w400,
                        height: 1.15,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: 'DAY ',
                        ),
                        TextSpan(
                          text: '01',
                          style: TextStyle(
                            fontFamily: 'Ubuntu Condensed',
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            height: 1.15,
                            color: Color(0xff5ba291),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
