import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white60, // White background
      padding: EdgeInsets.all(50),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // Left side with sections
              Expanded(
                flex: 4,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(width: 10),
                    _buildSection(
                        'القسم 1', ['رابط 1', 'رابط 2', 'رابط 3', 'رابط 4']),
                    _buildSection(
                        'القسم 2', ['رابط 1', 'رابط 2', 'رابط 3', 'رابط 4']),
                    _buildSection(
                        'القسم 3', ['رابط 1', 'رابط 2', 'رابط 3', 'رابط 4']),
                    _buildSection(
                        'القسم 4', ['رابط 1', 'رابط 2', 'رابط 3', 'رابط 4']),
                    SizedBox(width: 10),
                  ],
                ),
              ),
              // Right side with logo
              Expanded(
                flex: 1,
                child: Container(
                  alignment: Alignment.centerRight,
                  child: Image.asset(
                    'assets/logo2.png', // Replace with your logo asset
                    height: 200,
                  ),
                ),
              ),
            ],
          ),
          Divider(color: Colors.grey.withOpacity(0.3)), // Gray divider
          SizedBox(height: 5),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 35.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                    onPressed: () {},
                    child: Text('الشروط والاحكام')), // Privacy policy button
                Text(
                  'جميع الحقوق محفوظة شركة ساير © 2024', // Copyright text
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildSection(String title, List<String> buttons) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
        ),
        SizedBox(height: 10),
        for (String button in buttons)
          TextButton(
            onPressed: () {
              // Add your onPressed function here
            },
            child: Text(button),
          ),
      ],
    );
  }
}
