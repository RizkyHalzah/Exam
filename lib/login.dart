import 'package:flutter/material.dart';
import 'package:flutter_application_1/dashboard.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

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
            SizedBox(height: 10),
            Container(
              margin: EdgeInsets.fromLTRB(135, 0, 1, 53),
              child: const Text(
                'Welcome back',
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
              margin: EdgeInsets.fromLTRB(107, 0, 0, 20),
              width: 184.44,
              height: 138,
              child: Image.asset(
                'img/back_to_school.png',
                width: 184.44,
                height: 138,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(24, 0, 26, 30),
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
              margin: EdgeInsets.fromLTRB(24, 0, 26, 48),
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
              margin: EdgeInsets.fromLTRB(140, 0, 1, 10),
              child: const Text(
                'Forget password ?',
                style: TextStyle(
                  fontFamily: 'Poppins-Regular',
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  height: 1.5699999619,
                  color: Color(0xff50c2c9),
                ),
              ),
            ),
            const SizedBox(height: 10),
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
                        builder: (context) => DashBoard(),
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
                        'Login',
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
              margin: EdgeInsets.fromLTRB(80, 0, 1, 0),
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
                      text: 'Don’t have an account ? ',
                    ),
                    TextSpan(
                      text: 'Sign Up',
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        height: 3,
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
