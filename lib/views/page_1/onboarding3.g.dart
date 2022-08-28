// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Onboarding3 extends StatefulWidget {
  const Onboarding3({
    Key? key,
  }) : super(key: key);
  @override
  _Onboarding3 createState() => _Onboarding3();
}

class _Onboarding3 extends State<Onboarding3> {
  _Onboarding3();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 375.0,
          top: 0,
          height: 648.0,
          child: SvgPicture.asset(
            'assets/images/image.svg',
            package: 'learningpar',
            height: 648.0,
            width: 375.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 55.0,
          width: 265.0,
          top: 634.0,
          height: 48.0,
          child: Container(
              height: 48.0,
              width: 265.0,
              child: AutoSizeText(
                ' Create your individual & unique style and look amazing everyday',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff0c0d34),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 79.0,
          width: 217.0,
          top: 592.0,
          height: 30.0,
          child: Container(
              height: 30.0,
              width: 217.0,
              child: AutoSizeText(
                'Your Style, Your Way',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0,
                  color: Color(0xff0c0d34),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 163.0,
          width: 48.0,
          top: 546.0,
          height: 6.0,
          child: SvgPicture.asset(
            'assets/images/sliderdots.svg',
            package: 'learningpar',
            height: 6.0,
            width: 48.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 20.0,
          width: 95.0,
          top: 72.0,
          height: 334.0,
          child: Container(
              height: 334.0,
              width: 95.0,
              child: AutoSizeText(
                'Excentric',
                style: TextStyle(
                  fontFamily: 'SF Pro Display',
                  fontSize: 80,
                  fontWeight: FontWeight.w700,
                  letterSpacing: -1,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 65.0,
          width: 245.0,
          top: 722.0,
          height: 50.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 245.0,
                  top: 0,
                  height: 50.0,
                  child: Container(
                    height: 50.0,
                    width: 245.0,
                    decoration: BoxDecoration(
                      color: Color(0x0d0c0d34),
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                    ),
                  ),
                ),
                Positioned(
                  left: 107.0,
                  width: 31.0,
                  top: 16.0,
                  height: 18.0,
                  child: Container(
                      height: 18.0,
                      width: 31.0,
                      child: AutoSizeText(
                        'Next',
                        style: TextStyle(
                          fontFamily: 'SF Pro Display',
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0,
                          color: Color(0xff0c0d34),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
