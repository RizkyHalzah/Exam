import 'package:flutter/material.dart';
import 'package:flutter_application_1/registration.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      backgroundColor: Color.fromARGB(238, 229, 241, 248),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Image.asset('img/shape.png'),
            ),
            SizedBox(height: 10),
            Positioned(
              left: 82,
              top: 260,
              child: Align(
                child: SizedBox(
                  width: 254,
                  height: 194,
                  child: Image.asset(
                    'img/undraw_done.png',
                    width: 254,
                    height: 194,
                  ),
                ),
              ),
            ),
            SizedBox(height: 5),
            const Positioned(
              left: 114,
              top: 540,
              child: Align(
                child: SizedBox(
                  width: 202,
                  height: 27,
                  child: Text(
                    'Gets things with TODs',
                    style: TextStyle(
                      fontFamily: 'Poppins-Regular',
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      height: 2,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 15),
            const Positioned(
              left: 111.5,
              top: 563,
              child: Align(
                child: SizedBox(
                  width: 204,
                  height: 123,
                  child: Text(
                    'Lorem ipsum dolor sit amet consectetur. Eget sit nec et euismod. Consequat urna quam felis interdum quisque. Malesuada adipiscing tristique ut eget sed.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Poppins-Regular',
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      height: 1.5699999619,
                      color: Color(0xcc000000),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 190),
            Positioned(
              left: 23,
              top: 799,
              child: Container(
                width: 380,
                height: 60,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Registration(),
                      ),
                    );
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  ),
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff50c2c9),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Center(
                      child: Text(
                        'Get Started',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Poppins-Regular',
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          height: 1.5699999068,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
