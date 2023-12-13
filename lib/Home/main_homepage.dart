import 'package:flutter/material.dart';
import 'package:optimus_mobile_app/Home/Body/Introduction.dart';
import 'package:optimus_mobile_app/Home/Footer/footer.dart';
import 'package:optimus_mobile_app/Home/Header/Sliders_MenuBar/slider_menu_bar.dart';

class MainHomePage extends StatefulWidget {
  const MainHomePage({super.key});

  @override
  State<MainHomePage> createState() => _AppControllerState();
}

class _AppControllerState extends State<MainHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 1.0),
            child: Image.asset(
              "assets/Logo/sleepLogo.png",
              height: 70,
              width: 170,
              fit: BoxFit.fitWidth,
            ),
          )
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 46, 99, 143),
              ),
              child: Text("Drawer Header"),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
            ),
            ListTile(
              leading: Icon(Icons.verified_user_outlined),
              title: Text("About US"),
            ),
            ListTile(
              leading: Icon(Icons.production_quantity_limits),
              title: Text("Our Products"),
            ),
            ListTile(
              leading: Icon(Icons.people),
              title: Text("Partnerships"),
            ),
            ListTile(
              leading: Icon(Icons.supervised_user_circle_sharp),
              title: Text("Our Customers"),
            )
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Column(
              children: [
                const SlidersMenuBar(),
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: Text(
                    "“ FUELING SECURITY OPTIMUS INNOVATION THROUGH ”",
                    style: TextStyle(
                      shadows: [
                        Shadow(
                          color: Colors.blue.shade800,      // Choose the color of the shadow
                          blurRadius: 1.0,          // Adjust the blur radius for the shadow effect
                          offset: Offset(1.0, 1.0), // Set the horizontal and vertical offset for the shadow
                        ),
                      ], 
                    ),
                  ),
                ),
                Container(
                  width: 300,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade800
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 100,
                              height: 20,
                              decoration: BoxDecoration(
                                color: Colors.red.shade800
                              ),
                              child: Text("  INTELLIGENT", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                            ),
                          ],
                        ),
                        const Row(
                          children: [
                            Text(
                              "LICENSE PLATE RECOGNITION SYSTEM-",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                shadows: [
                                  Shadow(
                                    color: const Color.fromARGB(255, 255, 255, 255),      // Choose the color of the shadow
                                    blurRadius: 1.0,          // Adjust the blur radius for the shadow effect
                                    offset: Offset(1.0, 1.0), // Set the horizontal and vertical offset for the shadow
                                  ),
                                ], 
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              "OPTIMUS",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                shadows: [
                                  Shadow(
                                    color: Colors.blue.shade800,      // Choose the color of the shadow
                                    blurRadius: 1.0,          // Adjust the blur radius for the shadow effect
                                    offset: Offset(1.0, 1.0), // Set the horizontal and vertical offset for the shadow
                                  ),
                                ], 
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                )
                , 
                IntroductionOptimus_MainPage(),
                FooterHomePage()
              
              ],
            ),
          ),
        ),
      )
    );
  }
}