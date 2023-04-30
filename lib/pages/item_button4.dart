import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class ItemPage4 extends StatefulWidget {
  const ItemPage4({super.key});

  @override
  State<ItemPage4> createState() => _ItemPage4State();
}

class _ItemPage4State extends State<ItemPage4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 40, left: 16, right: 16),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                "Kredit-modul tizimini bosqichlari",
                style:
                    GoogleFonts.lora(fontSize: 20, fontWeight: FontWeight.w600),
              ),
              SizedBox(height: 16,),
             
              SizedBox(height: 16,),
              Image.asset("assets/images/rasm5.png",
              width: double.infinity,
              )
            ],
          ),
        ),
      ),
    );
  }
}
