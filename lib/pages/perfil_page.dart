import 'package:app_004_componentes/pages/avatar_page.dart';
import 'package:flutter/material.dart';

class perfilPage extends StatelessWidget {
  const perfilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 197, 169, 225),
        title: Text("Perfil 1"),
      ),
      backgroundColor: Color.fromARGB(255, 227, 206, 241),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(12),
            margin: EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://p4.wallpaperbetter.com/wallpaper/984/128/1020/artwork-ilya-kuvshinov-wallpaper-preview.jpg"),
                        radius: 45,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Text(
                            "Evelin Lazo",
                            style: TextStyle(
                              color: Color.fromARGB(255, 2, 53, 94),
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Cusco Abancay",
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blue[100],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.settings,
                        color: Colors.blue[900],
                      ),
                      Text(
                        "Settings",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.blue[900],
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(12),
            margin: EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://thumbs.dreamstime.com/z/s%C3%ADmbolo-de-perfil-icono-avatar-usuario-aislado-para-web-y-usuarios-telefon%C3%ADa-m%C3%B3vil-177817963.jpg"),
                  radius: 35,
                ),
                SizedBox(
                  width: 15,
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        "The quick, brown fox jumps over",
                        style: TextStyle(
                          color: Color.fromARGB(255, 2, 53, 94),
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Lorem ipsum dolor sit amet, consetetur sadipacing aliter, sed diam nonumy sirmod tempor",
                        style: TextStyle(
                          color: Color.fromARGB(255, 2, 53, 94),
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 2,
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(12),
            margin: EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Text(
                        "Lorem ipsum dolor sit amet , connsetetur",
                        style: TextStyle(
                            color: Color.fromARGB(255, 2, 53, 94),
                            fontSize: 20),
                      ),
                    ),
                    Icon(Icons.radio_button_on),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Text(
                        "Lorem ipsum dolor sit amet , connsetetur",
                        style: TextStyle(
                            color: Color.fromARGB(255, 2, 53, 94),
                            fontSize: 20),
                      ),
                    ),
                    Icon(Icons.radio_button_off),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
