import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/svg.dart';
class digitalclock extends StatelessWidget {
  const digitalclock({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff1C232D),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(26, 21, 1.82, 0.16),
                width: 58,
                height: 25,
                child: SvgPicture.asset(
                  'assets/cloud.svg',
                  width: 24,
                  height: 24,
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(9, 0, 4, 1.83),
                        width: 11,
                        height: 8,
                        child: SvgPicture.asset(
                          'assets/am.svg',
                        ),
                      ),
                      Text(
                        '06:15 AM',
                        style: TextStyle(
                            fontFamily: 'Ubuntu Condensed',
                            color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 4),
                        child: SvgPicture.asset(
                          'assets/Line.svg',
                          width: 2,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 0, 4, 1.83),
                        width: 11,
                        height: 8,
                        child: SvgPicture.asset(
                          'assets/pm.svg',
                        ),
                      ),
                      Text(
                        '05:12 PM',
                        style: TextStyle(
                            fontFamily: 'Ubuntu Condensed',
                            color: Colors.white),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 9),
                    child: Row(
                      children: [
                        Text(
                          'Lucknow,',
                          style: TextStyle(
                              fontFamily: 'Ubuntu Condensed',
                              fontSize: 10,
                              color: Color(0xff5BA291)),
                        ),
                        Text(
                          'Uttar Pradesh',
                          style: TextStyle(
                              fontFamily: 'Ubuntu Condensed',
                              fontSize: 10,
                              color: Color(0xffFFFFFF)),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Row(
                  children: [
                    SvgPicture.asset('assets/ranking.svg'),
                    SizedBox(
                      width: 20,
                    ),
                    SvgPicture.asset('assets/تقويم.svg'),
                    SizedBox(
                      width: 20,
                    ),
                    SvgPicture.asset('assets/listicon.svg'),
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 26, top: 50),
            child: Row(
              children: [
                Column(
                  children: [
                    SvgPicture.asset('assets/02.svg'),
                    SizedBox(
                      height: 9.6,
                    ),
                    SvgPicture.asset('assets/32.svg'),
                    SizedBox(height: 15),
                    Text(
                      'MONDAY',
                      style: TextStyle(
                          fontSize: 14,
                          fontFamily: 'Ubuntu Condensed',
                          color: Colors.white),
                    ),
                    Container(
                      child: RichText(
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
                              text: '03',
                              style: TextStyle(
                                fontFamily: 'Ubuntu Condensed',
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                height: 1.15,
                                color: Color(0xff5ba291),
                              ),
                            ),
                            TextSpan(
                              text: ' MAY 2021',
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 26, top: 20, right: 10),
                  child: Container(
                    width: 190,
                    height: 238,
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15, top: 15),
                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(3),
                                    border: Border.all(width: 1)),
                                child: Image.asset(
                                  'assets/girl.png',
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    constraints: BoxConstraints(),
                                    child: RichText(
                                      text: TextSpan(
                                        style: TextStyle(
                                          fontFamily: 'Ubuntu Condensed',
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          height: 1,
                                          color: Color(0xffffffff),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'FIGMA ',
                                            style: TextStyle(
                                              fontFamily: 'Ubuntu Condensed',
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              height: 1,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '30 DAY’S\n',
                                            style: TextStyle(
                                              fontFamily: 'Ubuntu Condensed',
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              height: 1,
                                              color: Color(0xff5ba291),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'CHALLENGE',
                                            style: TextStyle(
                                              fontFamily: 'Ubuntu Condensed',
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              height: 1,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Deepak Ray',
                                    style: TextStyle(
                                      fontFamily: 'Ubuntu Condensed',
                                      fontSize: 9,
                                      fontWeight: FontWeight.w400,
                                      height: 1.261999978,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 11),
                                    child: Row(
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0x0ffefefe)),
                                            color: Color(0xff262830),
                                            borderRadius: BorderRadius.circular(
                                                61.0567512512),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Design & Art',
                                              style: TextStyle(
                                                fontFamily: 'Ubuntu Condensed',
                                                fontSize: 8,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2619999647,
                                                color: Color(0xff5ca392),
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0x0ffefefe)),
                                            color: Color(0xff262830),
                                            borderRadius: BorderRadius.circular(
                                                61.0567512512),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Globle',
                                              style: TextStyle(
                                                fontFamily: 'Ubuntu Condensed',
                                                fontSize: 8,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2619999647,
                                                color: Color(0xff5ca392),
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
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 12, top: 15),
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff262830),
                              borderRadius:
                                  BorderRadius.circular(61.0567512512),
                            ),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 68.38,
                                height: 1.83,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(61.0567512512),
                                    color: Color(0xff5ca291),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 12, top: 2),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '46%',
                                style: TextStyle(
                                  fontFamily: 'Ubuntu Condensed',
                                  fontSize: 9,
                                  fontWeight: FontWeight.w400,
                                  height: 1.261999978,
                                  color: Color(0xff5da291),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 13),
                                child: RichText(
                                  text: TextSpan(
                                    style: TextStyle(
                                      fontFamily: 'Ubuntu Condensed',
                                      fontSize: 9,
                                      fontWeight: FontWeight.w400,
                                      height: 1.261999978,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '26',
                                        style: TextStyle(
                                          fontFamily: 'Ubuntu Condensed',
                                          fontSize: 9,
                                          fontWeight: FontWeight.w400,
                                          height: 1.261999978,
                                          color: Color(0xff5ca291),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' Day’s left',
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
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(left: 12, right: 7, top: 5),
                          child: Container(
                            constraints: BoxConstraints(
                              maxWidth: 149,
                            ),
                            child: Text(
                              'People often overlook the power of simple walking. It increases cardiovascular and pulmonary. Optimize your schedule for this approach by blocking out time at the start of every day...',
                              style: TextStyle(
                                fontFamily: 'Ubuntu Condensed',
                                fontSize: 9,
                                fontWeight: FontWeight.w400,
                                height: 1.261999978,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Row(
                            children: [
                              Stack(
                                children: [
                                  Positioned(
                                      child: Image.asset('assets/person.png')),
                                  Positioned(
                                      left: 14,
                                      child: Image.asset('assets/person.png')),
                                  Positioned(
                                      left: 28,
                                      child: Image.asset('assets/person.png')),
                                  Positioned(
                                      left: 42,
                                      child: Image.asset('assets/person.png')),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 26),
                child: Container(
                  child: Text(
                    'TODAY TASK',
                    style: TextStyle(
                      fontFamily: 'Ubuntu Condensed',
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      height: 1.15,
                      color: Color(0xffffffff).withOpacity(.5),
                    ),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(3.2727274895),
                  border: Border(),
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur(
                      sigmaX: 16.7510967255,
                      sigmaY: 16.7510967255,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xff5ba291),
                              borderRadius: BorderRadius.circular(3.2727274895),
                            ),
                            child: Center(
                              child: Text(
                                'LEFT',
                                style: TextStyle(
                                  fontFamily: 'Ubuntu Condensed',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  height: 1.0909091632,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          child: Text(
                            'DONE',
                            style: TextStyle(
                              fontFamily: 'Ubuntu Condensed',
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              height: 1.0909091632,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 26),
                child: SvgPicture.asset('assets/+.svg'),
              )
            ],
          ),

          Padding(
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
          ),
          Padding(
            padding: const EdgeInsets.only(right: 26,left: 26,top: 10),
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
          ),
          Padding(
            padding: const EdgeInsets.only(right: 26,left: 26,top: 10),
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
          ),
        ]),
      ),
    );
  }
}
