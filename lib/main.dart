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
      home: const Screen2(),
    );
  }
}

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        title: const Text(
          'Добавить шаблон',
          style: TextStyle(
            color: Color(0xFF262626),
            fontSize: 20,
            fontWeight: FontWeight.w400,
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 16),
            child: Icon(
              Icons.search_rounded,
              size: 24,
            ),
          ),
        ],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    padding: const EdgeInsets.only(left: 39),
                    alignment: Alignment.centerLeft,
                    height: 44,
                    width: 328,
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Card(
                      color: Color(0xFFFFFFFF),
                      elevation: 0,
                      borderOnForeground: false,
                      child: Text(
                        "Терминалы",
                        style: TextStyle(
                          color: Color(0xFF262626),
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  const Positioned(
                    right: 4,
                    top: 4,
                    child: CustomTitleCard(
                      title: "Офисы",
                      isActive: true,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 24),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                width: 328,
                height: 60.6,
                decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/images/location.png",
                      height: 32,
                      width: 24,
                    ),
                    const SizedBox(width: 16),
                    const Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'ЦПО Бишкек Парк\n',
                            style: TextStyle(
                              color: Color(0xFF4F4F4F),
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: 'Пр. Чуй 123, первый этаж',
                            style: TextStyle(
                              color: Color(0xFF4F4F4F),
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16),
              Card(
                elevation: 0,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  width: 328,
                  height: 60.6,
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/location.png",
                        height: 32,
                        width: 24,
                      ),
                      const SizedBox(width: 16),
                      const Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: 'ЦПО Бишкек Парк\n',
                              style: TextStyle(
                                color: Color(0xFF4F4F4F),
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            TextSpan(
                              text: 'Пр. Чуй 123, первый этаж',
                              style: TextStyle(
                                color: Color(0xFF4F4F4F),
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                width: 328,
                height: 60.6,
                decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: const [
                    BoxShadow(
                      offset: Offset(0, 5),
                      blurRadius: 5,
                      color: Colors.grey,
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/images/location.png",
                      height: 32,
                      width: 24,
                    ),
                    const SizedBox(width: 16),
                    const Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'ЦПО Бишкек Парк\n',
                            style: TextStyle(
                              color: Color(0xFF4F4F4F),
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          TextSpan(
                            text: 'Пр. Чуй 123, первый этаж',
                            style: TextStyle(
                              color: Color(0xFF4F4F4F),
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16),
              Card(
                elevation: 10,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  width: 328,
                  height: 60.6,
                  decoration: BoxDecoration(
                    color: const Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/location.png",
                        height: 32,
                        width: 24,
                      ),
                      const SizedBox(width: 16),
                      const Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: 'ЦПО Бишкек Парк\n',
                              style: TextStyle(
                                color: Color(0xFF4F4F4F),
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            TextSpan(
                              text: 'Пр. Чуй 123, первый этаж',
                              style: TextStyle(
                                color: Color(0xFF4F4F4F),
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CustomTitleCard extends StatelessWidget {
  final String title;
  final bool isActive;

  const CustomTitleCard({
    super.key,
    required this.title,
    this.isActive = false,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: isActive ? const Color(0xffF1229E) : Colors.white,
        borderRadius: BorderRadius.circular(8),
      ),
      alignment: Alignment.center,
      height: 36,
      width: 156,
      child: Text(
        title,
        style: TextStyle(
          color: isActive ? Colors.white : Colors.black,
          fontSize: 16,
        ),
      ),
    );
  }
}

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Корзина',
          style: TextStyle(
            color: Colors.black,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
        leading: const Icon(
          Icons.arrow_back_ios,
          size: 19,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 18),
            child: Image.asset(
              "assets/images/trash.png",
              height: 19,
              width: 18,
            ),
          ),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 41),
            Container(
              padding: const EdgeInsetsDirectional.symmetric(
                horizontal: 24,
                vertical: 16,
              ),
              width: 343,
              decoration: BoxDecoration(
                color: const Color(0xFFFFFFFF),
                borderRadius: BorderRadius.circular(14),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x0A000000),
                    blurRadius: 15,
                    offset: Offset(0, 2),
                    spreadRadius: 0,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/sushi.png",
                    height: 58.5,
                    width: 75.5,
                  ),
                  const SizedBox(width: 22.5),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Сет #1',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(height: 11),
                      const Text(
                        '770 г.',
                        style: TextStyle(
                          color: Color(0x40000000),
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(height: 11),
                      Row(
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                              color: const Color(0xFFDDDDDD),
                              borderRadius: BorderRadius.circular(9),
                            ),
                            child: const Icon(
                              Icons.minimize,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(width: 11),
                          const Text(
                            '1',
                            style: TextStyle(
                              color: Color(0x40000000),
                              fontSize: 17,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          const SizedBox(width: 11),
                          Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                              color: const Color(0xff61CF00),
                              borderRadius: BorderRadius.circular(9),
                            ),
                            child: const Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(width: 11),
                          const Text(
                            '27.00 BYN',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 11),
            Card(
              elevation: 2,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(14),
              ),
              child: Container(
                padding: const EdgeInsetsDirectional.symmetric(
                  horizontal: 24,
                  vertical: 16,
                ),
                width: 343,
                decoration: BoxDecoration(
                  color: const Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(14),
                ),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/images/darkSushi.png",
                      height: 58.5,
                      width: 75.5,
                    ),
                    const SizedBox(width: 22.5),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Сет #2',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        const SizedBox(height: 11),
                        const Text(
                          '770 г.',
                          style: TextStyle(
                            color: Color(0x40000000),
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        const SizedBox(height: 11),
                        Row(
                          children: [
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                color: const Color(0xFFDDDDDD),
                                borderRadius: BorderRadius.circular(9),
                              ),
                              child: const Icon(
                                Icons.minimize,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(width: 11),
                            const Text(
                              '1',
                              style: TextStyle(
                                color: Color(0x40000000),
                                fontSize: 17,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            const SizedBox(width: 11),
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                color: const Color(0xff61CF00),
                                borderRadius: BorderRadius.circular(9),
                              ),
                              child: const Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(width: 11),
                            const Text(
                              '30.00 BYN',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
