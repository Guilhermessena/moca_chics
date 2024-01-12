import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FeedPage extends StatelessWidget {
  const FeedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(
            maxHeight: MediaQuery.of(context).size.height,
          ),
          child: Scaffold(
            appBar: AppBar(
              elevation: 0,
              backgroundColor: const Color(0xFFFAFAFA),
              title: Text(
                'MOÇA CHICS',
                style: GoogleFonts.getFont(
                  'Instrument Serif',
                  textStyle: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              centerTitle: true,
              titleTextStyle: const TextStyle(
                fontSize: 16,
                color: Colors.black,
              ),
              actions: const [
                Padding(
                  padding: EdgeInsets.only(right: 8.0),
                  child: Icon(
                    Icons.shopping_bag_outlined,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            extendBody: true,
            body: Container(
              color: const Color(0xFFFAFAFA),
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 16,
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextFormField(
                      onTapOutside: (event) => FocusScope.of(context).unfocus(),
                      style: const TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                      ),
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: const Color(0xFFFEFEFE),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(18.0),
                          borderSide: const BorderSide(
                            color: Colors.grey,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(18.0),
                          borderSide: const BorderSide(
                            color: Color(0xFFFEFEFE),
                            width: 2.0,
                          ),
                        ),
                        prefixIcon: const Icon(
                          Icons.search_outlined,
                          size: 25,
                          color: Colors.grey,
                        ),
                        hintText: 'Pesquisa',
                        hintStyle: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 18),
                      child: SizedBox(
                        height: 99,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Column(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50),
                                    border: Border.all(
                                      width: 1.5,
                                      color: const Color(0xFFDFDFDF),
                                    ),
                                  ),
                                  child: Image.asset(
                                    'assets/images/camisa.png',
                                    height: 80,
                                    width: 80,
                                  ),
                                ),
                                const Text('Camisa'),
                              ],
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50),
                                    border: Border.all(
                                      width: 1.5,
                                      color: const Color(0xFFDFDFDF),
                                    ),
                                  ),
                                  child: Image.asset(
                                    'assets/images/saia.png',
                                    height: 80,
                                    width: 80,
                                  ),
                                ),
                                const Text('Saia')
                              ],
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50),
                                    border: Border.all(
                                      width: 1.5,
                                      color: const Color(0xFFDFDFDF),
                                    ),
                                  ),
                                  child: Image.asset(
                                    'assets/images/shorts.png',
                                    height: 80,
                                    width: 80,
                                    fit: BoxFit.fitHeight,
                                  ),
                                ),
                                const Text('Shorts'),
                              ],
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50),
                                    border: Border.all(
                                      width: 1.5,
                                      color: const Color(0xFFDFDFDF),
                                    ),
                                  ),
                                  child: Image.asset(
                                    'assets/images/vestido.png',
                                    height: 80,
                                    width: 80,
                                  ),
                                ),
                                const Text('Vestido'),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Novidades',
                          style: GoogleFonts.getFont(
                            'Dancing Script',
                            textStyle: const TextStyle(
                                fontSize: 26, fontWeight: FontWeight.w700),
                          ),
                        ),
                        const Icon(
                          Icons.arrow_forward_rounded,
                        ),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 10),
                      height: 470,
                      width: 180,
                      child: Column(
                        children: [
                          Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      'assets/images/vestido_laranja.jpg',
                                      fit: BoxFit.fill,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.all(8),
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50)),
                                child: const Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                ),
                              )
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 12.0),
                            child: Text(
                              'NAMINE - Vestido Rosa',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 6.0),
                            child: Text(
                              'R\$59,90',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ]),
            ),
          ),
        ),
      ),
    );
  }
}
