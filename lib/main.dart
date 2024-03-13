import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Container(
              color: Colors.blue,
              width: double.infinity,
              child: const Center(
                child: Text(
                  "BEM-VINDO",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 30),
                ),
              ),
            ),
            const SizedBox(height: 30),
            const Icon(
              Icons.home,
              color: Colors.blue,
              size: 200,
            ),
            const Text(
              "INFO HOME",
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.w900,
                  fontSize: 30),
            ),
            const Text(
              "SOLUÇÕES EM IoT",
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.w700,
                  fontSize: 22),
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(8.0), // Borda arredondada
                      ),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "LOGIN",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 20),
                    )),
                const SizedBox(width: 10),
                TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.circular(8.0), // Borda arredondada
                      ),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "CADASTRAR",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 20),
                    )),
              ],
            )
          ],
        ),
      ),
    );
  }
}
