import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:go_router/go_router.dart';

import '../../widgets/custom_button.dart';
import '../../widgets/custom_textfield.dart';
import 'controller/login_controller.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final loginController = Get.put(LoginController());

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
                validators: validateEmail,
                function: (value) {
                  loginController.loginEmailController.value = value;
                  debugPrint(
                      '=========Value ${loginController.loginEmailController.value}');
                },
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
                validators: (p0) {
                  return null;
                },
                function: (value) {
                  loginController.loginPasswordController.value = value;
                  debugPrint('============PassValue $value');
                },
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
            ElevatedButton(
              onPressed: () {
                loginController.getLogin();
              },
              child: const Text('Press'),
            ),
          ],
        ),
      ),
    );
  }

  String? validateEmail(String? value) {
    String pattern =
        r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
    RegExp regex = RegExp(pattern);
    if (!regex.hasMatch(value!)) {
      return 'Enter Valid Email';
    } else {
      return null;
    }
  }
}
