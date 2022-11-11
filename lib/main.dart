import 'package:flutter/material.dart'; 

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title:const Text('mobile dev'),
          backgroundColor:const Color.fromARGB(255, 52, 79, 126),
        ), 
        body: Padding(
          padding:const EdgeInsets.all(17),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'cuisine marocain',
                style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold
                ),
              ),
              const Divider(thickness: 1.5,),
              const SizedBox(height: 7),
              Container(
                width: 389, 
                child:  Image.network('https://www.lesjardinsdelamedina.com/blog/wp-content/uploads/2019/10/tagine.jpg',),
              ),
              Divider(thickness: 1.5,),
              SizedBox(height: 17),
              Container(
                padding: EdgeInsets.all(9),
                width: 389, 
                height: 240,
                
                decoration:BoxDecoration(
                  borderRadius: BorderRadius.circular(19),
                  color: Colors.white,
                  boxShadow:const [
                    BoxShadow(
                      color: Color.fromARGB(255, 218, 218, 218),
                      offset: Offset(5,5),
                      blurRadius: 7
                    )
                  ]
                ),
                child:const Text(
                  "Le tajine est le plat traditionnel par excellence du Maroc, Cuisiné avec un élément de base (Bœuf, agneau, volaille ou poisson). Il faut dire que ce mot magique est évacuateur des parfums de Maghreb, c’est toujours une invitation à l’évasion au voyage. Il tient bien son nom de l’ustensile typique en terre vernissée dans lequel on le cuit lentement au charbon de bois.",
                  style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
              const SizedBox(height: 15),
              Container(
                padding: EdgeInsets.all(9),
                width: 389, 
                height: 77,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19),
                  color: Colors.green,
                ),
                child:const Center(
                  child: Text(
                    "mes tajines ",
                    style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ) ,
    );
  }
}