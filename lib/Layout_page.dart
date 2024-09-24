// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class LayoutPage extends StatelessWidget {
  const LayoutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.bottomLeft,
          end: Alignment.bottomRight,
          colors: [
            Colors.white,
            Color.fromARGB(255, 87, 134, 172).withOpacity(0.02),
          ],
        ),
      ),
      // Use MediaQuery to limit the height of the container
      constraints: BoxConstraints(
        minHeight: MediaQuery.of(context).size.height,
      ),
      width: double.infinity,
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'خطوتك الأولى نحو تخطيط استراتيجي وذكي وناجح',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue[900],
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'خطة العمل',
                      style: TextStyle(color: Colors.grey[800], fontSize: 18),
                    ),
                  ),
                  SizedBox(width: 50),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'تحليل المنافسين',
                      style: TextStyle(color: Colors.grey[800], fontSize: 18),
                    ),
                  ),
                  SizedBox(width: 50),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'الاستشارات الفورية',
                      style: TextStyle(color: Colors.grey[800], fontSize: 18),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 35),
              SizedBox(
                width: 450,
                child: Text(
                  'ساير .. مساعدك الاستراتيجي بالذكاء الاصطناعي',
                  style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 6, 31, 67),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 25),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'جرب ساير الان',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                    Color.fromARGB(255, 6, 31, 67),
                  ),
                  padding: MaterialStateProperty.all(
                    EdgeInsets.symmetric(horizontal: 80, vertical: 25),
                  ),
                ),
              ),
              SizedBox(height: 10),
              TextButton(
                onPressed: () {},
                child: Text(
                  'تعرف على ساير',
                  style: TextStyle(color: Colors.grey[700], fontSize: 14),
                ),
              ),
              SizedBox(height: 200),
              RichText(
                text: TextSpan(
                  text: 'وش يميز ',
                  style: TextStyle(
                    color: Colors.blue[900],
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                  ),
                  children: [
                    TextSpan(
                      text: 'ساااااير؟ ',
                      style: TextStyle(
                        color: Colors.grey[800],
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 400,
                    width: 400,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.green.withOpacity(0.3),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        ),
                      ],
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white60,
                      image: DecorationImage(
                        image: AssetImage('assets/Icon1.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(width: 50),
                  Container(
                    height: 400,
                    width: 400,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.blue.withOpacity(0.3),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        ),
                      ],
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white60,
                      image: DecorationImage(
                        image: AssetImage('assets/Icon1.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 400,
                    width: 400,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.green.withOpacity(0.3),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        ),
                      ],
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white60,
                      image: DecorationImage(
                        image: AssetImage('assets/Icon1.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(width: 50),
                  Container(
                    height: 400,
                    width: 400,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.blue.withOpacity(0.3),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        ),
                      ],
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white60,
                      image: DecorationImage(
                        image: AssetImage('assets/Icon1.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 200),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'الاسالة الشائعة',
                    style: TextStyle(
                        color: Colors.blue[900],
                        fontSize: 35,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 25),
                  Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color:
                              Colors.blue.withOpacity(0.2), // Blue shadow color
                          spreadRadius: 2,
                          blurRadius: 7,
                          offset: Offset(0, 3), // Adjust the offset as needed
                        ),
                      ],
                    ),
                    child: Icon(
                      Icons.question_answer_outlined,
                      size: 50, // Adjust the size as needed
                      color: Colors.blue[900], // Icon color
                    ),
                  ),
                ],
              ),
              SizedBox(height: 50),
              Container(
                height: 100,
                width: MediaQuery.of(context).size.width * 0.7,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white60,
                  image: DecorationImage(
                    image: AssetImage('assets/Icon1.png'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.arrow_circle_down,
                        size: 30,
                        color: Colors.black,
                      ),
                      Text(
                        'كيف يمكنني الاستفادة من ساير؟',
                        style: TextStyle(
                          color: Colors.blue[900],
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 50),
            ],
          ),
        ),
      ),
    );
  }
}
