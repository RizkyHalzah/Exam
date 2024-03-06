import 'package:flutter/material.dart';
import 'package:flutter_application_1/login.dart';

class Registration extends StatelessWidget {
  const Registration({super.key});

  @override
  Widget build(BuildContext context) {
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
            SizedBox(height: 20),
            Container(
              margin: EdgeInsets.fromLTRB(110, 0, 0, 31),
              child: const Text(
                'Welcome to Onboard!',
                style: TextStyle(
                  fontFamily: 'Poppins-Regular',
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  height: 1.5,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(115, 0, 3, 40),
              constraints: const BoxConstraints(
                maxWidth: 167,
              ),
              child: const Text(
                'Let’s help to meet up your tasks.',
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
            Container(
              margin: EdgeInsets.fromLTRB(23, 0, 27, 30),
              width: double.infinity,
              height: 50,
              child: Container(
                padding: EdgeInsets.fromLTRB(25, 15, 25, 2),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Enter your full name',
                    labelStyle: TextStyle(
                      fontFamily: 'Poppins-Regular',
                      fontSize: 10,
                      fontWeight: FontWeight.w100,
                      height: 1.5699999619,
                      color: Color(0xcc000000),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(23, 0, 27, 10),
              padding: EdgeInsets.fromLTRB(25, 0, 25, 0),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(100),
              ),
              child: const TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Enter your Email',
                  labelStyle: TextStyle(
                    fontFamily: 'Poppins-Regular',
                    fontSize: 10,
                    fontWeight: FontWeight.w100,
                    height: 1.5699999619,
                    color: Color(0xcc000000),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(23, 10, 27, 10),
              padding: EdgeInsets.fromLTRB(25, 0, 25, 0),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(100),
              ),
              child: const TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Enter Password',
                  labelStyle: TextStyle(
                    fontFamily: 'Poppins-Regular',
                    fontSize: 10,
                    fontWeight: FontWeight.w100,
                    height: 1.5699999619,
                    color: Color(0xcc000000),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(23, 10, 27, 10),
              padding: EdgeInsets.fromLTRB(25, 0, 25, 0),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(100),
              ),
              child: const TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Confirm Your Password',
                  labelStyle: TextStyle(
                    fontFamily: 'Poppins-Regular',
                    fontSize: 10,
                    fontWeight: FontWeight.w100,
                    height: 1.5699999619,
                    color: Color(0xcc000000),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 1),
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
                        builder: (context) => LoginPage(),
                      ),
                    );
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.fromLTRB(20, 15, 0, 0),
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
                        'Register',
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
            Container(
              margin: EdgeInsets.fromLTRB(80, 15, 10, 10),
              child: RichText(
                textAlign: TextAlign.center,
                text: const TextSpan(
                  style: TextStyle(
                    fontFamily: 'Poppins-Regular',
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    height: 1.5699999332,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Already have an account ? ',
                    ),
                    TextSpan(
                      text: 'Sign In',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        height: 1.5699999332,
                        color: Color(0xff50c2c9),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
