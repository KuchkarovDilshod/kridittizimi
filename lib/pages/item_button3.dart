import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class ItemPage3 extends StatefulWidget {
  const ItemPage3({super.key});

  @override
  State<ItemPage3> createState() => _ItemPage3State();
}

class _ItemPage3State extends State<ItemPage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 40, left: 16, right: 16),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                "GPA ni hisoblash",
                style:
                    GoogleFonts.lora(fontSize: 20, fontWeight: FontWeight.w600),
              ),
              SizedBox(height: 16,),
              Text(
                """GPA (Grade Point Average) — ta’lim oluvchining dastur bo‘yicha o‘zlashtirgan ballari o‘rtacha qiymati bo‘lib, u quyidagi formula yordamida hisoblanadi:""",
                style:
                    GoogleFonts.lora(fontSize: 16, fontWeight: FontWeight.w400),
              ),
              SizedBox(height: 16,),
              Image.asset("assets/images/rasm4.png",
              width: double.infinity,
              height: 100,
              fit: BoxFit.fill,
              ),
              SizedBox(height: 16,),
              Text(
                """K — har bir fan/modulga ajratilgan kreditlar miqdori;
U — har bir fan/modul bo‘yicha talaba to‘plagan baho;

akademik mobillik — oliy ta’lim muassasasi talabalarining muayyan vaqt mobaynida respublika hududidagi yoki chet eldagi boshqa bir oliy ta’lim muassasasiga o‘qish maqsadida borishi;

mobillik dasturi — ikki yoki undan ortiq oliy ta’lim muassasasi o‘rtasida o‘zaro ta’lim to‘g‘risidagi kelishuv asosida tashkil etilgan akademik mobillik dasturi;

kredit — ta’lim olish natijalariga ko‘ra talaba tomonidan muayyan fan bo‘yicha o‘zlashtirilgan o‘quv yuklamasining o‘lchov birligi. Kreditlar qoidaga muvofiq butun, kasr sonlarda ifodalanishi mumkin;

oliy ta’lim muassasasi — belgilangan miqdordagi kreditlarni tan olishni hisobga olgan holda ta’lim va malaka to‘g‘risidagi hujjat beruvchi muassasa;

kreditlarni berish — malaka yoki uning alohida qismlariga qo‘yilgan talablarga muvofiq erishilgan ta’lim olish natijalariga ko‘ra talaba yoki boshqa ta’lim oluvchilarga kreditlarni rasmiy taqdim etish jarayoni;

kreditlarni ko‘chirish — talabalarning akademik mobilligini ta’minlash maqsadida bir oliy ta’lim muassasasi ta’lim dasturi bo‘yicha olingan kreditlarni boshqa oliy ta’lim muassasasiga ko‘chirish va tan olish;

kredit to‘plash — ta’lim elementlarini o‘zlashtirish va boshqa yutuqlarga erishish natijasida taqdim etiladigan kredit birliklarini to‘plash;

talabaning shaxsiy ta’lim trayektoriyasi — talaba tomonidan tanlangan hamda unga ketma-ketlikda bilimlar to‘plash va xohlagan kompetensiyalar yig‘indisiga ega bo‘lish imkoniyatini beradigan yo‘nalish (marshrut). Ta’lim trayektoriyasi institutsional hujjatlar va yo‘riqnomalar yordamida tuzilishi hamda turli ta’lim trayektoriyalari natijada bir xil malaka olishga olib kelishi mumkin;

ta’lim dasturi — bakalavriat ta’lim yo‘nalishi yoki magistratura mutaxassisligi bo‘yicha o‘quv jarayonini amalga oshirishga mo‘ljallangan ta’limning asosiy xususiyatlari (hajmi, mazmuni, rejalashtirilgan natijalar), tashkiliy-pedagogik shart-sharoitlar, fan dasturlariga quyilgan umumiy talablar, shuningdek, ta’limni tashkil etish va amalga oshirish uchun zarur bo‘lgan axborot-resurs va o‘quv-metodik ko‘rsatmalar majmui;

ta’lim dasturi katalogi — oliy ta’lim muassasasi tavsifi, kredit-modul tizimiga kirish, mavjud bakalavriat ta’lim yo‘nalishlari va magistratura mutaxassisliklari, xizmatlar va resurslar, o‘quv fanlari dasturlari, aniq ta’lim dasturlari elementlari tavsifi to‘g‘risidagi axborot;

ta’lim natijalari — talaba tomonidan o‘zlashtirilgan va baho bilan tasdiqlangan malaka darajasini aks ettiradigan, ta’lim jarayonini muvaffaqiyatli tugallagach talaba o‘zlashtirgan ko‘nikmalar va ularni amalda bajarish qobiliyatining tavsifi;

o‘qish yuklamasi — talaba tomonidan o‘quv faoliyatining barcha turlari — ma’ruza, amaliy mashg‘ulot, seminar, laboratoriya ishi, kurs loyihasi (ishi), amaliyot va mustaqil ishni amalga oshirish asosida kutilgan o‘quv natijalariga erishish uchun zarur bo‘lgan soatlar hajmi;

ro‘yxatga olish xizmati — ta’lim jarayonini boshqarish axborot tizimlari va dasturiy mahsulotlardan foydalanib professor-o‘qituvchilar, xodimlar va talabalar bo‘yicha ta’lim jarayoniga oid ma’lumotlar bazasini shakllantirishni, shuningdek, talabalarning barcha o‘quv natijalarini ro‘yxatga olish, bilimini nazorat qilish hamda ularning akademik reytingini hisoblashning barcha turlarini tashkil etishni nazarda tutuvchi xizmatlar;

ta’lim elementlari — ta’lim dasturining bir qismi bo‘lib, ta’lim olish natijalariga erishish va ta’lim dasturida ko‘rsatilgan bilimlarni o‘zlashtirishga ko‘maklashuvchi o‘qitish turi;

transkript — ta’lim olishning tegishli davrida o‘zlashtirilgan kreditlar va baholarning harf va raqamlardagi ifodasi ko‘rsatib o‘tilgan fanlar ro‘yxatini o‘z ichiga olgan belgilangan shakldagi hujjat.""",
                style:
                    GoogleFonts.lora(fontSize: 16, fontWeight: FontWeight.w400),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
