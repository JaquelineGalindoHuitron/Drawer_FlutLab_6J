import 'package:flutter/material.dart';

void main() => runApp(MiDrawerGalindo());

class MiDrawerGalindo extends StatelessWidget {
  const MiDrawerGalindo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Drawer Galindo"),
            centerTitle: true,
            backgroundColor: const Color(0xff78d3ef),
          ),
          backgroundColor: const Color(0xffd6fdf9),
          drawer: Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: [
                UserAccountsDrawerHeader(
                  accountName: Text("SpaCenter.com"),
                  accountEmail: Text("spacenter@hmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://logowik.com/content/uploads/images/spa2207.jpg"),
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://image-tc.galaxy.tf/wijpeg-akv0lq2qx79hbjginrtu37fmi/areas-ha-medas-spa-2_wide.jpg?crop=0%2C94%2C1800%2C1013&width=2100",
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  otherAccountsPictures: [
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjTSGxYdhhAT2G6D5S3JB4T_plsPLsjkdLLVjNpElKzhBxNHeE3p1LGqO9_J5fZiEJaLU&usqp=CAU"),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: NetworkImage(
                          "https://cdn-icons-png.freepik.com/512/5021/5021636.png"),
                    ),
                  ],
                ),
                ListTile(
                  leading:
                      Icon(Icons.account_box_sharp, color: Color(0xffa41b66)),
                  title: Text(
                    "Usuarios",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.accessibility_rounded,
                      color: Color(0xff68d0ea)),
                  title: Text(
                    "Nosotros",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.account_balance_rounded,
                      color: Color(0xff017d9d)),
                  title: Text(
                    "Terminos y Condiciones",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                ListTile(
                  leading:
                      Icon(Icons.add_a_photo_sharp, color: Color(0xff0136a9)),
                  title: Text(
                    "Redes Sociales",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.add_location_alt_sharp,
                      color: Color(0xff27beaa)),
                  title: Text(
                    "Establecimientos",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.note_alt, color: Color(0xffac45d4)),
                  title: Text(
                    "Agendar Cita",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                ListTile(
                  leading:
                      Icon(Icons.people_alt_sharp, color: Color(0xff4bbbc3)),
                  title: Text(
                    "Servicios",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

