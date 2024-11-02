import 'package:flutter/material.dart';

class AnaSayfa extends StatefulWidget {
  const AnaSayfa({super.key});

  @override
  State<AnaSayfa> createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.white,
        backgroundColor: Colors.black,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: 'Ana Sayfa'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Ara'),
          BottomNavigationBarItem(icon: Icon(Icons.my_library_music), label: 'Kitaplığın'),
        ],
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 15.0,
            right: 15.0,
            top: 30.0,
          ),
          child: SafeArea(
            top: true,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      height: 30,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.green,
                      ),
                      child: const Center(
                        child: Text(
                          'Tümü',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 8),
                    Container(
                      height: 30,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey[900],
                      ),
                      child: const Center(
                        child: Text(
                          'Müzik',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 8),
                    Container(
                      height: 30,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey[900],
                      ),
                      child: const Center(
                        child: Text(
                          'Podcast\'ler',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  children: [
                    Container(
                      height: 60,
                      width: 185,
                      decoration: BoxDecoration(
                        color: Colors.grey[900],
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                bottomLeft: Radius.circular(10),
                              ),
                              gradient: LinearGradient(
                                colors: [
                                  Colors.deepPurple,
                                  Colors.white,
                                ],
                              ),
                            ),
                            child: const Center(
                              child: Icon(
                                Icons.favorite,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const SizedBox(width: 20),
                          Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const [
                                Text(
                                  'Beğenilen\nŞarkılar',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 60,
                      width: 185,
                      decoration: BoxDecoration(
                        color: Colors.grey[900],
                        borderRadius: BorderRadius.circular(10),  
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                            ),
                            image: DecorationImage(
                              image: AssetImage('images/a1.jpg')
                            ),
                          ),
                        ),
                         const SizedBox(
                                width: 20,
                              ),
                              Center(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Text(
                                      'Hot Hits',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 60,
                          width: 185,
                          decoration: BoxDecoration(
                            color: Colors.grey[900],
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Container(
                                height: 60,
                                width: 60,
                                decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                    ),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'images/a2.jpeg',
                                      ),
                                    )),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Center(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Text(
                                      'Coding\nPlaylist',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 60,
                          width: 185,
                          decoration: BoxDecoration(
                            color: Colors.grey[900],
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Container(
                                height: 60,
                                width: 60,
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'images/a3.jpeg',
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Center(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Text(
                                      'Summer Mix',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 60,
                          width: 185,
                          decoration: BoxDecoration(
                            color: Colors.grey[900],
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Container(
                                height: 60,
                                width: 60,
                                decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10),
                                      bottomLeft: Radius.circular(10),
                                    ),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'images/a4.jpeg',
                                      ),
                                    )),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Center(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Text(
                                      'David\nGuetta',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 60,
                          width: 185,
                          decoration: BoxDecoration(
                            color: Colors.grey[900],
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: [
                              Container(
                                height: 60,
                                width: 60,
                                decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'images/a5.jpg',
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Center(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Text(
                                      'Top 50\nSongs',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        const CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage(
                            'images/adele.jpeg',
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'YENİ ÇIKANLAR:',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              'Adele',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 21,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 1.1,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey[900],
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 200,
                            width: 185,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                bottomLeft: Radius.circular(15),
                              ),
                              image: DecorationImage(
                                image: AssetImage('images/adelealbum.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text(
                                'Easy on Me',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              const Text(
                                'Single · Adele',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 15,
                                ),
                              ),
                              const SizedBox(
                                height: 70,
                              ),
                              Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30), // Add left padding to move the heart icon to the right
                child: const Icon(
                  Icons.favorite_outline,
                  color: Colors.white,
                ),
              ),
              const SizedBox(width: 80), // Adjust this width as needed to control spacing
              const CircleAvatar(
                backgroundColor: Colors.white,
                radius: 15,
                child: Center(
                  child: Icon(
                    Icons.play_arrow,
                    color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: const [
                        Text(
                          'Pop',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 21,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            height: 150,
                            width: 150,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/a1.jpg')),
                            ),
                          ),
                          const SizedBox(width: 15),
                          Container(
                            height: 150,
                            width: 150,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/a2.jpeg')),
                            ),
                          ),
                          const SizedBox(width: 15),
                          Container(
                            height: 150,
                            width: 150,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/a3.jpeg')),
                            ),
                          ),
                          const SizedBox(width: 15),
                          Container(
                            height: 150,
                            width: 150,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/a4.jpeg')),
                            ),
                          ),
                          const SizedBox(width: 15),
                          Container(
                            height: 150,
                            width: 150,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images/a5.jpg')),
                            ),
                          ),
                          const SizedBox(width: 15),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                  ],
                ),
              ),
          ),
        ),
    );
  }
}
