import 'package:flutter/material.dart ';

class WelcomeUI extends StatefulWidget {
  const WelcomeUI({super.key});

  @override
  State<WelcomeUI> createState() => _WelcomeUIState();
}

class _WelcomeUIState extends State<WelcomeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
          child: Column(children: [
        Image.asset("assets/images/iot.png"),
        Text(
          "Welcome to IoT App",
        ),
        Text(
          "Crtate by I_Boom",
        ),
        Row(
          children: [
            OutlinedButton(
              onPressed: () {},
              child: Text("Login"),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.035,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("signup"),
            )
          ],
        )
      ])),
    );
  }
}
