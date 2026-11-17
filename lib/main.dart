import 'package:material_ui/material_ui.dart';

void main() {
  runApp(const MonIdentite());
}

class MonIdentite extends StatelessWidget {
  const MonIdentite({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const PageAccueil(),
    );
  }
}

class PageAccueil extends StatelessWidget {
  const PageAccueil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 8, 3, 88),
        title: const Text('Mon Projet Flutter',
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: const Center(
        //padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card(
            elevation: 4,
            color: Color.fromARGB(255, 8, 3, 88),
            margin: const EdgeInsets.symmetric(vertical: 8),
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Text.rich(
                     TextSpan(
                     text: 'Nom : ', // Cette partie sera en style normal
                     style: TextStyle(fontSize: 24, color: Colors.white),
                     children: [
                     TextSpan(
                     text: 'YABEZE',
                     style: TextStyle(
                     fontWeight: FontWeight.bold, color: Colors.white,fontSize: 24,
                      ),
                    ),
                  ],
               ),
          ))),
          Card(
            elevation: 4,
            color: Color.fromARGB(255, 8, 3, 88),
            margin: const EdgeInsets.symmetric(vertical: 8),
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Text.rich(
                     TextSpan(
                     text: 'Postnom : ', // Cette partie sera en style normal
                     style: TextStyle(fontSize: 24, color: Colors.white),
                     children: [
                     TextSpan(
                     text: 'WANI',
                     style: TextStyle(
                     fontWeight: FontWeight.bold, color: Colors.white,fontSize: 24,
                      ),
                    ),
                  ],
               ),
          ))),
            Card(
            elevation: 4, 
            color: Color.fromARGB(255, 8, 3, 88),
            margin: const EdgeInsets.symmetric(vertical: 8),
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Text.rich(
                     TextSpan(
                     text: 'Prenom : ', // Cette partie sera en style normal
                     style: TextStyle(fontSize: 24, color: Colors.white),
                     children: [
                     TextSpan(
                     text: 'Samuel',
                     style: TextStyle(
                     fontWeight: FontWeight.bold, color: Colors.white,fontSize: 24,
                      ),
                    ),
                  ],
               ),
          ))),
           Card(
            elevation: 4, 
            color: Color.fromARGB(255, 8, 3, 88),
            margin: const EdgeInsets.symmetric(vertical: 8),
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Text.rich(
                     TextSpan(
                     text: 'Promotion : ', // Cette partie sera en style normal
                     style: TextStyle(fontSize: 24, color: Colors.white),
                     children: [
                     TextSpan(
                     text: 'LIC4/LSI',
                     style: TextStyle(
                     fontWeight: FontWeight.bold, color: Colors.white,fontSize: 24,
                      ),
                    ),
                  ],
               ),
          ))),
          ],
        ),
      ),
    );
  }
}