import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Image widget — задание 3"),
//           backgroundColor: Colors.blue,
//         ),
//         body: Center(
//           child: Image.network(
//             'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
//             width: 400,
//             fit: BoxFit.cover,
//             loadingBuilder:
//                 (
//                   context,
//                   child,
//                   loadingProgress,
//                 ) {
//                   if (loadingProgress == null)
//                     return child;
//                   return CircularProgressIndicator();
//                 },
//             errorBuilder:
//                 (context, error, stackTrace) {
//                   return Text(
//                     "Не удалось загрузить изображение",
//                   );
//                 },
//           ),
//         ),
//       ),
//     ),
//   );
// }
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment:
                MainAxisAlignment.center,
            children: [
              Text(
                "Привет!",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 20),
              Text(
                "Нас зовут Игошин Кирилл и Имашев Наиль.",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.black87,
                ),
              ),
              SizedBox(height: 10),
              Text(
                "Мы студенты группы ИСП-242.",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.black87,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
