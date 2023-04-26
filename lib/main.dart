import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
      return MaterialApp(
      home: Scaffold(
      body: SafeArea(
     child: Column(
        children: [
          _customContainer(
           text: 'Darshan',
           text1: 'Vaghasiya',
          ),
                Expanded(
                    flex:8 ,

                    child: Container(
                    color: Colors.red,

                    constraints: BoxConstraints.expand() ,

                    child: Center(
                    child: Text('8',
                      style: TextStyle(
                      color: Colors.white,
                      fontSize : 30
                      ),
                    ),
                    ),

                )),
          Expanded(
          flex:5 ,
          child: Container(
            color: Colors.indigo,

            constraints: BoxConstraints.expand() ,
            child: Center(
              child: Text('5',
                style: TextStyle(
                    color: Colors.white,
                    fontSize : 30
                ),
              ),
            ),

          )),
        ],

     ),
      ),
      ),
      );

    return const Placeholder();
  }
}
Widget _customContainer({
  required String text,
  required String text1}){
  return Text('${text} ${text1} ');


}
