import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

import 'item_button.dart';
import 'item_button2.dart';
import 'item_button3.dart';
import 'item_button4.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Kridit tizimi",
            style: GoogleFonts.lora(),
          )),
      body: Stack(
        children: [
          Lottie.asset("assets/animation/back.json",
              width: double.infinity,
              height: MediaQuery.of(context).size.height,
              fit: BoxFit.cover),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
                width: double.infinity,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ItemPage()));
                },
                child: Stack(
                  children: [
                    Lottie.asset(
                      "assets/animation/button.json",
                      width: 250,
                    ),
                    Positioned(
                        top: 12,
                        bottom: 0,
                        left: 50,
                        right: 0,
                        child: Text(
                          "Kridit tizimi nima?",
                          style: GoogleFonts.lora(
                              color: Colors.white, fontSize: 18),
                        ))
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ItemPage2()));
                },
                child: Stack(
                  children: [
                    Lottie.asset(
                      "assets/animation/button.json",
                      width: 250,
                    ),
                    Positioned(
                        top: 12,
                        bottom: 0,
                        left: 50,
                        right: 0,
                        child: Text(
                          "Kriditlar haqida",
                          style: GoogleFonts.lora(
                              color: Colors.white, fontSize: 18),
                        ))
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ItemPage3()));
                },
                child: Stack(
                  children: [
                    Lottie.asset(
                      "assets/animation/button.json",
                      width: 250,
                    ),
                    Positioned(
                        top: 12,
                        bottom: 0,
                        left: 50,
                        right: 0,
                        child: Text(
                          "GPA ni hisoblash",
                          style: GoogleFonts.lora(
                              color: Colors.white, fontSize: 18),
                        ))
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => ItemPage4()));
                },
                child: Stack(
                  children: [
                    Lottie.asset(
                      "assets/animation/button.json",
                      width: 250,
                    ),
                    Positioned(
                        top: 12,
                        bottom: 0,
                        left: 75,
                        right: 0,
                        child: Text(
                          "Bosqichlari",
                          style: GoogleFonts.lora(
                              color: Colors.white, fontSize: 18),
                        ))
                  ],
                ),
              ),
              Stack(
                children: [
                  Lottie.asset(
                    "assets/animation/button.json",
                    width: 250,
                  ),
                  Positioned(
                      top: 12,
                      bottom: 0,
                      left: 30,
                      right: 0,
                      child: Text(
                        "By Kuchkarov Dilshod",
                        style:
                            GoogleFonts.lora(color: Colors.white, fontSize: 18),
                      ))
                ],
              ),
              SizedBox(
                height: 80,
              ),
            ],
          )
        ],
      ),
    );
  }
}
