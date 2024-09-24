import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.1,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 7,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 50,
              width: 50,
              child: Image.asset('assets/Logo_sayer.png'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text('عن ساير'),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text('المزايا'),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text('تواصل معنا'),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text('الاسالة الشائعة'),
                ),
              ],
            ),
            Container(
              child: Text(
                'ساير',
                style: TextStyle(color: Colors.blue[90]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
