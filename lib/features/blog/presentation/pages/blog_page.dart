import 'package:flutter/material.dart';

class BlogPage extends StatelessWidget {
  static route() => MaterialPageRoute(
        builder: (context) => const BlogPage(),
      );
  const BlogPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: Text("Blog Page"));
  }
}
