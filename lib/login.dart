import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Image(
                  image: AssetImage("assets/two.jpg"),
                  height: 70,
                  width: 70,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Text(
                          "Maintenance",
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: "fonts/ReggaeOne-Regular.ttf"),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "BOX",
                          style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                              fontFamily: "fonts/ReggaeOne-Regular.ttf"),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              "Login",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  fontFamily: "fonts/ReggaeOne-Regular.ttf"),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "loream ispum dolor sit aimet.\n consectetur adipiscing elit",
              style: TextStyle(
                  fontSize: 16, fontFamily: "fonts/ReggaeOne-Regular.ttf"),
            ),
            const SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "Email",
                    fillColor: Colors.grey,
                    filled: true,
                    prefixIcon: const Icon(Icons.email_outlined),
                    focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.yellow),
                        borderRadius: BorderRadius.circular(10)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.yellow),
                        borderRadius: BorderRadius.circular(10))),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: "Password",
                    fillColor: Colors.grey,
                    filled: true,
                    suffixIcon: const Icon(Icons.visibility_off),
                    prefixIcon: const Icon(Icons.lock_outline),
                    focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.yellow),
                        borderRadius: BorderRadius.circular(10)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.yellow),
                        borderRadius: BorderRadius.circular(10))),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: const [
                Center(
                    child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8),
                  child: Text(
                    "Forgot Password?",
                    style: TextStyle(
                        fontSize: 15,
                        fontFamily: "fonts/ReggaeOne-Regular.ttf"),
                  ),
                )),
              ],
            ),
            const SizedBox(
              height: 150,
            ),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(14)),
              child: const Center(
                child: Text(
                  "Login ",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      fontFamily: "fonts/ReggaeOne-Regular.ttf"),
                ),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Text(
                  "Don't have an account?",
                  style: TextStyle(
                      // color: Colors.white,
                      // fontWeight: FontWeight.bold,
                      fontSize: 15,
                      fontFamily: "fonts/ReggaeOne-Regular.ttf"),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "Sign up",
                  style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      fontFamily: "fonts/ReggaeOne-Regular.ttf"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
