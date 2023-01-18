import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../widgets/custom_button.dart';
import '../../widgets/custom_textfield.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool visitable = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.14,
            ),
            const Text(
              'Login to your \nAccount',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.w700),
            ),
            const SizedBox(height: 30),
            Container(
              padding: const EdgeInsets.all(8.0),
              child: CustomTextFiled(
                obscureText: false,
                inputKeyboard: TextInputType.emailAddress,
                icons: Icon(
                  Icons.mail,
                  color: const Color(0xff868686).withOpacity(0.5),
                ),
                hinttext: 'Email',
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              child: CustomTextFiled(
                obscureText: visitable,
                inputKeyboard: TextInputType.visiblePassword,
                icons: Icon(
                  Icons.lock,
                  color: const Color(0xff868686).withOpacity(0.5),
                ),
                hinttext: 'password',
                suffixicons: IconButton(
                  icon: Icon(
                    visitable ? Icons.visibility_off : Icons.visibility,
                    color: const Color(0xff868686).withOpacity(0.5),
                  ),
                  onPressed: () {
                    debugPrint('=================$visitable');
                    setState(() {
                      visitable = !visitable;
                    });
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CustomButton(
                bgColor: Colors.black54,
                borderRaius: BorderRadius.circular(10.0),
                boxBorder: Border.all(width: 2, color: Colors.grey),
                height: 50,
                label: 'Login',
                width: double.infinity,
                textstyle: const TextStyle(
                    fontSize: 18.0, fontWeight: FontWeight.bold),
                onTab: () {
                  context.push('/homescreen');
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
