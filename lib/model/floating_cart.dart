// import 'package:flutter/material.dart';
// 
// class ShoppingCartPage extends StatelessWidget {
//   const ShoppingCartPage({super.key});
// 
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Trang Sản Phẩm'),
//       ),
//       body: const Center(
//         child: Text('Danh sách sản phẩm sẽ được hiển thị ở đây'),
//       ),
//       floatingActionButton: Stack(
//         children: <Widget>[
//           FloatingActionButton(
//             onPressed: () {
//               // Hành động khi nhấn vào nút giỏ hàng
//               print('Mở giỏ hàng');
//             },
//             backgroundColor: Colors.green,
//             child: const Icon(Icons.shopping_cart),
//           ),
//           Positioned(
//             right: 0,
//             child: Container(
//               padding: const EdgeInsets.all(1),
//               decoration: BoxDecoration(
//                 color: Colors.red,
//                 borderRadius: BorderRadius.circular(10),
//               ),
//               constraints: const BoxConstraints(
//                 minWidth: 18,
//                 minHeight: 18,
//               ),
//               child: const Text(
//                 '1', // Số lượng sản phẩm trong giỏ hàng
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 12,
//                 ),
//                 textAlign: TextAlign.center,
//               ),
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
