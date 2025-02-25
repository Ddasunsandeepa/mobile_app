import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "app",
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.black,
            shadowColor: const Color.fromARGB(255, 208, 208, 19),
            title: const Text(
              "BLACK HOLE",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w900),
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.menu,
                  color: Colors.white,
                  size: double.tryParse("30.0"),
                ),
              )
            ],
          ),
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    "SPACE DETAILS",
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                Center(
                  child: Image.asset(
                    "assets/space1.png",
                    height: 300,
                    scale: 2,
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                const Text(
                  "Text(String data, {Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, TextScaler? textScaler,StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, TextScaler? textScaler, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior?",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 30,
                  width: 300,
                ),
                Center(
                  child: Container(
                    child: Padding(
                      padding: EdgeInsets.all(12.0),
                      child: Text(
                        "Space Details",
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color.fromARGB(255, 244, 2, 67)),
                  ),
                ),
                Center(
                  child: Image.asset(
                    "assets/space2.png",
                    height: 340,
                  ),
                ),
                const Text(
                  "Text(String data, {Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, TextScaler? textScaler,StrutStyle?TextOverflow? overflow, double? textScaleFactor, TextScaler? textScaler,StrutStyle?  strutStyle, TextAlign? textAlign, TextDirection? textDirection, textScaleFactor, TextScaler? textScaler, int? maxLines, String? semanticsLabel, TextWidthBasis? textWidthBasis, TextHeightBehavior? TextOverflow? overflow, double? textScaleFactor, TextScaler? textScaler,StrutStyle? ",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 12),
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.amber,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 12),
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color.fromARGB(255, 255, 0, 0),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 12),
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: const Color.fromARGB(255, 181, 7, 255),
                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: const Color.fromARGB(255, 7, 255, 57),
                      ),
                    )
                  ],
                ),
                Center(
                  child: Image.asset(
                    "assets/space3.png",
                    height: 300,
                  ),
                ),
                const Text(
                  "Text(String data, {Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? overflow, double? textScaleFactor, TextScaler? textScaler,StrutStyle?TextOverflow? overflow, double? textScaleFactor, TextScaler? textScaler, overflow, double? textScaleFactor, TextScaler? textScaler,StrutStyle? ",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                  textAlign: TextAlign.center,
                ),
               const SizedBox(
                  height: 30,
                ),
                GestureDetector(
                  onTap: (){
                  const  Color.fromARGB(66, 142, 79, 231)
                  },
                  child: Center(
                    child: Container(
                     child: Padding(
                        padding: EdgeInsets.all(12.0),
                        child: Text(
                          "Space Details",
                          style: TextStyle(color: Colors.black, fontSize: 17),
                        ),
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromARGB(255, 2, 244, 184)),
                    ),
                  ),
                ),
                const Center(
                  child: Padding(
                    padding:  EdgeInsets.all(8.0),
                    child:  Divider(
                        height: 10,
                        thickness: 1,
                        indent: 20,
                        endIndent: 0,
                        color: Color.fromARGB(255, 215, 187, 187)),
                  ),
                ),
               const Padding(
                  padding:  EdgeInsets.all(8.0),
                  child: Text(
                    "BLACK HOLE",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                ),
               const Padding(
                  padding:  EdgeInsets.all(12.0),
                  child:  Text(
                    "Text(String data, {Key? key, TextStyle? style, StrutStyle? strutStyle, TextAlign? textAlign, TextDirection? textDirection, Locale? locale, bool? softWrap, TextOverflow? ",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w400),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
