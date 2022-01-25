import 'package:cubit_state_management/pages/navpages/bar_item.dart';
import 'package:cubit_state_management/pages/home_page.dart';
import 'package:cubit_state_management/pages/navpages/my_page.dart';
import 'package:cubit_state_management/pages/navpages/search_page.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  List pages = [
    HomePage(),
    BarItemPage(),
    SearchPage(),
    Mypage()
  ];
  int currentIndex=0;
  void onTap(int index){
    setState(() {
      currentIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        unselectedFontSize: 0,
        selectedFontSize: 0,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        onTap: onTap,
        currentIndex: currentIndex,
        selectedItemColor: Colors.black54,
        unselectedItemColor: Colors.grey.withOpacity(0.5),
        showUnselectedLabels: false,
        showSelectedLabels: false,
        elevation: 0,
        items: [
          BottomNavigationBarItem(title:Text("Home"),icon: Icon(Icons.apps)),
          BottomNavigationBarItem(title:Text("Bar"),icon: Icon(Icons.bar_chart_sharp)),
          BottomNavigationBarItem(title:Text("Search"),icon: Icon(Icons.search)),
          BottomNavigationBarItem(title:Text("My"),icon: Icon(Icons.person)),
        ],
      ),
    );
  }
}
