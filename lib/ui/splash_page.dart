import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFD50000),
      body: Column(
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const[
                Text(
                  'Vietnamese Food',
                  style: TextStyle(
                      fontSize: 40, color: Colors.white, fontFamily: 'Schyler'),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Discovery . Delivery . Reservation',
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  'Version 1.0.0',
                  style: TextStyle(color: Color(0xFFFFFFFF),
                ),),
                Text(
                  'Đang xử lý...',
                  style: TextStyle(color: Color(0xFFFFFFFF)),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
