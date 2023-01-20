import 'package:flutter/material.dart';

class NoteForm extends StatefulWidget {
  const NoteForm({Key? key}) : super(key: key);

  @override
  State<NoteForm> createState() => _NoteFormState();
}

class _NoteFormState extends State<NoteForm> {
  @override
  Widget build(BuildContext context) {
    //trial ui designing
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0xFF00BCD4),
                Color(0xFF26C6DA),
                Color(0xFF4DD0E1),
                Color(0xFF80DEEA),
              ])),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: const Text("Notes"),
          toolbarHeight: 50,
          elevation: 0.5,
          backgroundColor: const Color(0xFF0097A7),
          shadowColor: const Color(0xFF006064),
          shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50)
              )
          ),
        ),
        body: const Card(
          color: Color(0xFFE0F7FA),
          elevation: 10,
          shadowColor: Color(0xFF00838F),
          shape: BeveledRectangleBorder(
          side: BorderSide(color: Color(0xFF0097A7), width: 1.0),
          borderRadius: BorderRadius.only(topLeft: Radius.elliptical(25, 50))
      ),
          margin: EdgeInsets.all(10),
             child: ListTile(
              contentPadding: EdgeInsets.only(left: 30.0, right: 30.0),
                title: Text("TITLE HERE",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),),
                subtitle: Text("SUBTITLE HERE",
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 12)),
                trailing: Icon(Icons.notes)
      ),
    ),

      ),
    );
  }
}
