import 'package:vidaagroconsumidor/shared/components/header_start_app/header_start_app.dart';
import 'package:flutter/material.dart';
import '../constants/style_constants.dart';

class StyleBar extends StatelessWidget {
  final String title;
  final bool hasLeading;

  const StyleBar({super.key, required this.title, this.hasLeading = false});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: hasLeading,
      flexibleSpace: const Column(
        children: [
          SizedBox(height: 40,),
          HeaderStartApp(kOnSurfaceColor),
        ],
      ),
      backgroundColor: kDetailColor,
    );
  }
}
