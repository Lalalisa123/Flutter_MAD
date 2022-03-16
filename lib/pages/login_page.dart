import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/login_image.png",fit: BoxFit.cover,),
          SizedBox(
            height: 20,
          ),
          Text(
            'Welcome',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "Username",
                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                    // obscureText: true,
                    obscureText: true,

                ),
                SizedBox(
                  height : 20.0,
                ),
                ElevatedButton(
                  onPressed: (() {
                  print("Hii computer");
                }), child: Text("Login"),
                    style: TextButton.styleFrom(),
                ),
                
              ],
            ),
          ),
        ],
      ),

      // child: Center(
      //     child: Text(
      //   "LOGIN PAGE",
      //   style: TextStyle(
      //     fontSize: 20,
      //     color: Colors.black,
      //     fontWeight: FontWeight.bold
      //     ),

      // )),
    );
  }
}
