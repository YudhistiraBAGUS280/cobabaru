import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DialogWidget extends StatelessWidget {
  const DialogWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MyLayout( );
  }
}

class MyLayout extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        child:Text(' show alert') ,
        onPressed: (){
          showAlertDialog(context);
        },
      ),

    );
  }
}
showAlertDialog (BuildContext context) {
    Widget okButton = ElevatedButton(
    child:Text("ok"),
    onPressed:(){},
    
    )
    ;
    AlertDialog alert = AlertDialog(
  title: Text("My Tittle"),
  content: Text ("this is my message"),
  actions: [ okButton,
  ],
);
showDialog(
context:context,
builder:(BuildContext context)
{ return alert;
},

);
}



