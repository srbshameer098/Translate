import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff003366),
        leading: Icon(Icons.menu_outlined,color: Colors.white,),
        title: Center(
            child: Text('Language Translater',style: TextStyle(color: Colors.white),)
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Container(

                width: 320,
                height: 47,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50.r),
                    color: Color(0x0c6750a4)),

              child: Padding(
                padding:  EdgeInsets.only(left: 50.w,),
                child: Row(
                  children: [
                    Text("English",
                        style: TextStyle(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w500,
                        )),
                    SizedBox(width: 49.w,),
                    Icon(Icons.swap_horiz_outlined),
                    SizedBox(width: 49.w,),
                    Text("Arabic",
                        style: TextStyle(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w500,
                        )),

                  ],
                ),
              ),

            ),
            SizedBox(height: 20.h,),
            Container(

                width: 320,
                height: 216,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0x0c6750a4)),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Row(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                            "English",
                            style: TextStyle(
                              fontSize: 16.sp,
                              color: Colors.blueAccent,
                              fontWeight: FontWeight.w500,
                            ),
                        ),
                        SizedBox(width: 9.w,),
                        Icon(Icons.volume_down_sharp,color: Colors.blueAccent,),
                        SizedBox(width: 175.w,),
                        Icon(Icons.close)
                      ],
                    ),
                    SizedBox(height: 17.h,),
                    Text(
                        "Hello how are you?",
                        style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                        )
                    ),
                    SizedBox(height: 17.h,),

                    CircleAvatar(radius: 24.r,
                      backgroundColor: Color(0xff003366),
                      child: Icon(Icons.mic,color: Colors.white,),)

                  ],
                ),
              ),
            ),
            SizedBox(height: 26.h,),
            Container(

                width: 320,
                height: 216,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Color(0x0c6750a4)),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Row(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Arabic",
                          style: TextStyle(
                            fontSize: 16.sp,
                            color: Colors.blueAccent,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(width: 9.w,),
                        Icon(Icons.volume_down_sharp,color: Colors.blueAccent,),
                        SizedBox(width: 175.w,),

                      ],
                    ),
                    SizedBox(height: 17.h,),
                    Text(
                        "Hello how are you?",
                        style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                        )
                    ),
                    SizedBox(height: 17.h,),



                  ],
                ),
              ),
            ),



          ],
        ),
      ),
    );
  }
}
