import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class ItemPage extends StatefulWidget {
  const ItemPage({super.key});

  @override
  State<ItemPage> createState() => _ItemPageState();
}

class _ItemPageState extends State<ItemPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 40, left: 16, right: 16),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                "Ta'limning kredit-modul tizimi o‘zi nima?",
                style:
                    GoogleFonts.lora(fontSize: 20, fontWeight: FontWeight.w600),
              ),
              SizedBox(height: 16,),
              Text(
                """Bizga ma'lumki, hayotda ko‘p narsalarni o‘lchov birligi mavjud. Masalan, vaqt o‘lchov birligi — soniya, soat, uzunlik o‘lchovi — metr, og‘irlik — kilogramm, suyuqlik — litr, elektr kuchlanishi o‘lchovi — volt.
        
        Savol tug‘iladi: ta'limning, xususan oliy ta'limning ham o‘lchov birligi bormi? Siz «ha, bor, oliy ta'limning o‘lchov birliklari bu bakalavr, magistr va doktor» deb aytasiz. Lekin bular ta'limning o‘lchov birliklari emas, balki uning darajalari hisoblanadi.
        
        Kredit-modul tizimi avvalambor mamlakatimiz oliy ta'lim tizimiga ta'limning amaldagidan ko‘ra ancha mukammal o‘lchov birligini olib kiradi.
        
        Unga ko‘ra, universitetda o‘tiladigan har bir fan endilikda undagi o‘qish yuklamasi miqdoriga qarab, kreditlarda aks etadi. Masalan, har bir fan o‘rtacha 5, 6 yoki 7,5 kreditlarda aks etishi mumkin. Talaba esa har semestr, o‘quv yilida muayyan miqdorda kreditlar to‘plab borishi mumkin va bu  miqdorga qarab, unga bakalavr yoki magistr darajasi beriladi.
        
        ECTS kredit-modul tizimida bir yillik kreditlar miqdori 60ni tashkil etadi. Bir o‘quv yili 2 semestrdan iboratligini hisobga olsak, talaba o‘qishi davomida har semestrda 30 kredit to‘plab borishi kerak bo‘ladi. Bakalavr dasturi odatda 4 yilligi hisobga olinsa, talaba ushbu darajani qo‘lga kiritish uchun jami 240 kredit, magistratura dasturini tugallash uchun esa 120 kredit to‘plashi talab etiladi.""",
                style:
                    GoogleFonts.lora(fontSize: 16, fontWeight: FontWeight.w400),
              ),
              SizedBox(height: 16,),
              Image.asset("assets/images/rasm1.png",
              width: double.infinity,
              )
            ],
          ),
        ),
      ),
    );
  }
}
