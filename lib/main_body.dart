import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MainBody extends StatelessWidget {
  const MainBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
        color: const Color.fromARGB(142, 255, 255, 255),
        child: SizedBox(
         width: MediaQuery.of(context).size.width-50,
         height: MediaQuery.of(context).size.height-50,
         child: Stack(
            alignment: Alignment.center,
           children: [
             const Positioned(
                top: 200,
                child: CircleAvatar(
               radius: 110,
               backgroundColor: Color.fromARGB(255, 45, 17, 78),
                ),
             ),
            const Positioned(
              top: 210,
              child: CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('assets/images/avatar.jpg'),
            ),
            ),
             Padding(
               padding: const EdgeInsets.only(top: 200, bottom: 20.0),
               child: Text(
                 'Darianna Poberezhnik',
                 style: GoogleFonts.montserrat(fontSize: 25, fontWeight: FontWeight.bold)),
             ), 
   const Padding (
    padding: EdgeInsets.only(top: 400, bottom: 20.0),
    child: Card(
      color: Color.fromARGB(255, 208, 209, 234),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(30)),
      ),
      child: SizedBox(
        width: 300,
        height: 100,
        child: Padding(
      padding: EdgeInsets.only(top: 20.0), 
      child: Text(
        'Я Побережник Дарья, навчаюсь у Комп"ютерній Академії ШАГ, на факультеті "Програмне забезпечення".',
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
        ),
        ),
      ),
    ),
   ),
         ],
       )
         ),
       );
  }
}
//Padding(
                //padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                //child: Text(
                  //'Flutter Developer',
                  //style: GoogleFonts.montserrat(fontSize: 15, fontWeight: FontWeight.bold)),
              //),