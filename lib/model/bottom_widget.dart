// import 'package:flutter/material.dart';
// import 'package:kiemtra/model/home_page.dart';
// 
// class BottomNavigationWidget extends StatefulWidget {
//   const BottomNavigationWidget({super.key});
// 
//   @override
//   State<BottomNavigationWidget> createState() => _BottomNavigationWidgetState();
// }
// 
// class _BottomNavigationWidgetState extends State<BottomNavigationWidget> {
//   int _selectedIndex = 0;
//   final List<Widget> _screens = [
//     const HomePage(),
//   ];
// 
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       bottomNavigationBar: BottomNavigationBar(
//         showUnselectedLabels: true,
//         showSelectedLabels: true,
//         type: BottomNavigationBarType.shifting,
//         currentIndex: _selectedIndex,
//         selectedItemColor: Colors.red,
//         unselectedItemColor: Colors.grey,
//         onTap: (index) {
//           setState(() {
//             _selectedIndex = index;
//           });
//         },
//         items: const [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: "Home",
//             tooltip: "Home",
//           ),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.shopping_basket),
//               label: "Orders",
//               tooltip: "Orders"),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.account_circle),
//               label: "Account",
//               tooltip: "Account"),
//         ],
//       ),
//       body: _screens[_selectedIndex],
//     );
//   }
// }
