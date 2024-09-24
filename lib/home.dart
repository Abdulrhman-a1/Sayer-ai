import 'package:flutter/material.dart';
import 'package:sayer_ai/Layout_page.dart';
import 'package:sayer_ai/footer.dart';
import 'package:sayer_ai/header.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final ScrollController _scrollController = ScrollController();
  bool _isScrolled = false;

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(() {
      // Update the state based on scroll position
      if (_scrollController.offset > 100 && !_isScrolled) {
        setState(() {
          _isScrolled = true; // Change content when scrolled down
        });
      } else if (_scrollController.offset <= 100 && _isScrolled) {
        setState(() {
          _isScrolled = false; // Change back when scrolled up
        });
      }
    });
  }

  @override
  void dispose() {
    _scrollController.dispose(); // Dispose the controller
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        controller: _scrollController,
        slivers: [
          SliverAppBar(
            expandedHeight: MediaQuery.of(context).size.height * 0.1,
            pinned: true,
            flexibleSpace: Header(),
          ),
          SliverToBoxAdapter(
            child: LayoutPage(),
          ),
          SliverToBoxAdapter(
            child: Footer(), // Place Footer in a SliverToBoxAdapter
          ),
        ],
      ),
    );
  }
}
