import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          fontFamily: 'Cairo',

        ),
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            //automaticallyImplyLeading:false,
            backgroundColor: Colors.blue,
            centerTitle: true,
            title: Text('اتصل بنا',
              style: TextStyle(fontSize:25.0 , fontWeight: FontWeight.bold ),),
            leading: Icon(Icons.arrow_back_rounded ,),
          ),
          body: ListView(
            children: <Widget>[
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Text('نحن سعداء بخدمتكم..',
                        textAlign: TextAlign.center,
                          textDirection: TextDirection.rtl,
                          style: TextStyle(fontSize: 25.0 , fontWeight: FontWeight.bold ),),
                        Text('للاستفسار يمكنكم التواصل معنا عبر ',
                          textAlign: TextAlign.center,
                          textDirection: TextDirection.rtl,
                          style: TextStyle(fontSize: 25.0 , fontWeight: FontWeight.bold ),),
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.all(20)),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    //crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      SizedBox(
                        height: 100,
                        child: Directionality(
                          textDirection: TextDirection.rtl,
                          child: Card(
                            elevation: 5.0,
                            shadowColor: Colors.blue[300],
                            margin: EdgeInsets.all(8),
                            //clipBehavior: Clip.antiAlias,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16.0)),
                            child: ListTile(
                              leading: Image(image: AssetImage('images/m.png'), height: 75 , width: 75, ),
                              title: Text('الهاتف' , style: TextStyle(fontSize: 25 , fontWeight: FontWeight.bold),),
                              subtitle: Text("2111919 - 011" ,style: TextStyle(color: Colors.blue , fontWeight: FontWeight.bold,fontSize: 20),),
                            ),),
                        ),
                      ),

                      SizedBox(
                        height: 100,
                        child: Directionality(
                          textDirection: TextDirection.rtl,
                          child: Card(
                            elevation: 5.0,
                            shadowColor: Colors.blue[300],
                            margin: EdgeInsets.all(8),
                            //clipBehavior: Clip.antiAlias,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16.0)),
                            child: ListTile(
                              leading: Image(image: AssetImage('images/oo.png'), height: 75 , width: 75),
                              title: Text('الموبايل' , style: TextStyle(fontSize: 25 , fontWeight: FontWeight.bold),),
                              subtitle: Text("0941172277" ,style: TextStyle(color: Colors.blue , fontWeight: FontWeight.bold,fontSize: 20),),
                            ),),
                        ),
                      ),

                      SizedBox(
                        height: 100,
                        child: Directionality(
                          textDirection: TextDirection.rtl,
                          child: Card(
                            elevation: 5.0,
                            shadowColor: Colors.blue[300],
                            margin: EdgeInsets.all(8),
                            //clipBehavior: Clip.antiAlias,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16.0)),
                            child: ListTile(
                              leading: Image(image: AssetImage('images/fina.png'), height: 75 , width: 75 ),
                              title: Text('فيسبوك' , style: TextStyle(fontSize: 25 , fontWeight: FontWeight.bold),),
                              subtitle: Text("سماعة حكيم" ,style: TextStyle(color: Colors.blue , fontWeight: FontWeight.bold,fontSize: 20),),
                            ),),
                        ),
                      ),

                      SizedBox(
                        height: 100,
                        child: Directionality(
                          textDirection: TextDirection.rtl,
                          child: Card(
                            elevation: 5.0,
                            shadowColor: Colors.blue[300],
                            margin: EdgeInsets.all(8),
                            //clipBehavior: Clip.antiAlias,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16.0)),
                            child: ListTile(
                              leading: Image(image: AssetImage('images/fv.png'), height: 75 , width: 75, ),
                              title: Text('البريد الالكتروني' , style: TextStyle(fontSize: 25 , fontWeight: FontWeight.bold),),
                              subtitle: Text("info@appstand.net" ,style: TextStyle(color: Colors.blue , fontWeight: FontWeight.bold,fontSize: 20),),
                            ),),
                        ),
                      ),
                    ],
                  ),
                ),
            ],
          ),
        ));
  }
}
