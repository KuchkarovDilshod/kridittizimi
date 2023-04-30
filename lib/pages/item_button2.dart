import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class ItemPage2 extends StatefulWidget {
  const ItemPage2({super.key});

  @override
  State<ItemPage2> createState() => _ItemPage2State();
}

class _ItemPage2State extends State<ItemPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 40, left: 16, right: 16),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                "Kriditlar haqida",
                style:
                    GoogleFonts.lora(fontSize: 20, fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                """Kreditlar shunchaki raqamlar emas. Har bir kredit talaba bajarishi kerak bo‘lgan ma'lum miqdordagi o‘qish yuklamasini bildiradi. ECTS kredit-modul tizimida 1 kredit o‘rtacha 25-30 soatlik o‘qish yuklamasini anglatadi. Bu degani, agar fan 6 kreditli fan bo‘lsa, talaba ushbu fan bo‘yicha belgilangan miqdordagi kreditlarni qo‘lga kiritish uchun semestr davomida 150-180 soatlik o‘qish yuklamasini bajarishi kerak bo‘ladi (25*6=150; 30*6=180).""",
                style:
                    GoogleFonts.lora(fontSize: 16, fontWeight: FontWeight.w400),
              ),
              SizedBox(
                height: 16,
              ),
              Image.asset(
                "assets/images/rasm2.png",
                width: double.infinity,
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                """Shunday ekan, kredit-modul tizimini joriy etgan OTMlarda talabalar har bir fan uchun belgilangan kreditlar miqdoriga qarab, o‘qish hali boshlanmasdanoq har bir fanni o‘qish va o‘rganishga qancha vaqt sarflashlari kerakligini bilib oladilar. Bu ham ta'limda shaffoflikning bir ko‘rinishidir. 1 kredit o‘qish yuklamasi (25-30 soat oralig‘ida) aynan necha soat bo‘lishini odatda har bir OTM o‘zining ichki qoidalarida belgilaydi.

Shuni ta'kidlash kerakki, 1 kredit uchun belgilangan 25-30 soatlik o‘qish yuklamasi bu fanni o‘rganish uchun sarflanadigan jami harakatlar jamlanmasi bo‘lib, unga nafaqat dars vaqti, balki talabaning fanni o‘rganish uchun uyda va kutubxonada sarflagan vaqti, imtihonlar vaqti, qo‘yingki talaba ushbu fanni o‘zlashtirish uchun sarflagan barcha tizimli harakatlari vaqtini qamrab oladi.

Shunda talabada ushbu umumiy o‘qish yuklamasining aynan qancha qismi darsga, auditoriya soatlariga to‘g‘ri keladi degan savol tug‘ilishi mumkin. Kredit-modul tizimi amaliyotida auditoriya va mustaqil o‘qish soatlari nisbati o‘rtacha 40/60 foizni tashkil etadi. Bu nisbat, boshqacha qilib aytganda, 1/1.5ga to‘g‘ri keladi, ya'ni talaba muayyan fan bo‘yicha belgilangan har bir soat dars uchun darsdan tashqari bir yarim soat mustaqil o‘qishi, tayyorlanishi kerak bo‘ladi.

Bunda OTM 1 kredit uchun 30 soatlik o‘qish yuklamasi belgilagan bo‘lsa, undan 12 soati (30*40%=12) auditoriya soatlari, 18 soati (30*60%=18) esa talabaning mustaqil o‘qish soatlariga to‘g‘ri keladi. Ushbu taqsimot asosida 6 kreditlik fan o‘qish yuklamasini aniqlaydigan bo‘lsak, talaba ushbu fan bo‘yicha belgilangan kreditlarni qo‘lga kiritish uchun semestr davomida 72 soat ((30*6)*40%=72)) auditoriya darslarini, 108 soat ((30*6)*60%=108)) uyda va kutubxonada mustaqil o‘qish yuklamasini bajarishi kerak bo‘ladi.""",
                style:
                    GoogleFonts.lora(fontSize: 16, fontWeight: FontWeight.w400),
              ),
              SizedBox(
                height: 16,
              ),
              Image.asset(
                "assets/images/rasm3.png",
                width: double.infinity,
              ),
               SizedBox(
                height: 16,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
