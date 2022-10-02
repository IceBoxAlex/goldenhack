import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String buttonName = 'Click';
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('Title for Test App')),
        ),
        body: Center(
          child: currentIndex == 0
              ? Container(
                  width: double.infinity,
                  height: double.infinity,
                  color: Colors.red,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              onPrimary: Colors.black, primary: Colors.orange),
                          onPressed: () {
                            setState(() {
                              buttonName = 'String Type';
                            });
                          },
                          child: Text(buttonName)),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    const NextPage(),
                              ),
                            );
                          },
                          child: const Text('Next Page'))
                    ],
                  ),
                )
              : Image.asset('images/amdriving.PNG'),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(Icons.favorite),
            ),
            BottomNavigationBarItem(
                label: 'Settings', icon: Icon(Icons.settings))
          ],
          currentIndex: currentIndex,
          onTap: (int index) {
            setState(() {
              currentIndex = index;
            });
          },
        ),
      ),
    );
  }
}



class NextPage extends StatelessWidget {
  const NextPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}
