import 'package:flutter/material.dart';
class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              left: 0,
              right: 0,
              top: 0,
              bottom: MediaQuery.of(context).size.height / 2.2,
              child: Container(
                padding:
                    EdgeInsets.only(left: 16, right: 16, top: 38, bottom: 62),
                decoration: BoxDecoration(
                    color: Colors.red,
                    image: DecorationImage(
                        colorFilter: ColorFilter.mode(
                            Colors.black.withOpacity(0.5), BlendMode.darken),
                        image: NetworkImage(
                            'https://cdn.pixabay.com/photo/2014/09/26/09/33/girls-462072_960_720.jpg'),
                        fit: BoxFit.cover)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.menu,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.add_shopping_cart,
                          color: Colors.white,
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 4,
                          width: 16,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8)),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Container(
                          height: 4,
                          width: 4,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(8)),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Container(
                          height: 4,
                          width: 4,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(8)),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Container(
                          height: 4,
                          width: 4,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(8)),
                        )
                      ],
                    )
                  ],
                ),
              )),
          Positioned(
              left: 0,
              right: 0,
              top: MediaQuery.of(context).size.height / 2.55,
              bottom: 0,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24),
                    )),
                padding: EdgeInsets.only(top: 16),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Recommend',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          Text(
                            'See All >',
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Container(
                      height: 32,
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 24),
                            width: 120,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(16),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black.withOpacity(0.15),
                                      blurRadius: 3,
                                      spreadRadius: 2)
                                ]),
                            child: Center(
                              child: Text(
                                'Evening Class',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          Container(
                            width: 54,
                            margin: EdgeInsets.only(right: 24),
                            decoration: BoxDecoration(
                                color: Colors.grey[100],
                                borderRadius: BorderRadius.circular(16)),
                            child: Center(
                              child: Text(
                                'Dress',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Container(
                            width: 72,
                            margin: EdgeInsets.only(right: 24),
                            decoration: BoxDecoration(
                                color: Colors.grey[100],
                                borderRadius: BorderRadius.circular(16)),
                            child: Center(
                              child: Text(
                                'Sweater',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Container(
                            width: 84,
                            margin: EdgeInsets.only(right: 16),
                            decoration: BoxDecoration(
                                color: Colors.grey[100],
                                borderRadius: BorderRadius.circular(16)),
                            child: Center(
                              child: Text(
                                'Full dress',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Container(
                      height: 274,
                      padding: EdgeInsets.only(left: 16),
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        shrinkWrap: true,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width / 2,
                            margin: EdgeInsets.only(right: 21),
                            decoration: BoxDecoration(color: Colors.white),
                            child: Stack(
                              children: [
                                Positioned(
                                    top: 0,
                                    left: 0,
                                    right: 0,
                                    bottom: 72,
                                    child: Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(6),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  'https://cdn.pixabay.com/photo/2017/07/31/14/55/black-and-white-2558273_960_720.jpg'),
                                              fit: BoxFit.cover)),
                                    )),
                                Positioned(
                                    right: 8,
                                    bottom: 54,
                                    child: Container(
                                      width: 38,
                                      height: 38,
                                      decoration: BoxDecoration(
                                          color: Colors.red,
                                          shape: BoxShape.circle),
                                      child: Center(
                                        child: Icon(
                                          Icons.favorite,
                                          color: Colors.white,
                                          size: 20,
                                        ),
                                      ),
                                    )),
                                Positioned(
                                    left: 8,
                                    bottom: 16,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Windbreaker',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18,
                                              letterSpacing: 1.1),
                                        ),
                                        SizedBox(
                                          height: 8,
                                        ),
                                        Text(
                                          '\$899',
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.red),
                                        )
                                      ],
                                    ))
                              ],
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width / 2,
                            margin: EdgeInsets.only(right: 21),
                            decoration: BoxDecoration(color: Colors.white),
                            child: Stack(
                              children: [
                                Positioned(
                                    top: 0,
                                    left: 0,
                                    right: 0,
                                    bottom: 72,
                                    child: Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(6),
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  'https://cdn.pixabay.com/photo/2016/10/16/23/37/fashion-show-1746621_960_720.jpg'),
                                              fit: BoxFit.cover)),
                                    )),
                                Positioned(
                                    right: 8,
                                    bottom: 54,
                                    child: Container(
                                      width: 38,
                                      height: 38,
                                      decoration: BoxDecoration(
                                          color: Colors.red,
                                          shape: BoxShape.circle),
                                      child: Center(
                                        child: Icon(
                                          Icons.favorite,
                                          color: Colors.white,
                                          size: 20,
                                        ),
                                      ),
                                    )),
                                Positioned(
                                    left: 8,
                                    bottom: 16,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Full dress',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18,
                                              letterSpacing: 1.1),
                                        ),
                                        SizedBox(
                                          height: 8,
                                        ),
                                        Text(
                                          '\$799',
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.red),
                                        )
                                      ],
                                    ))
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ))
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        elevation: 12,
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 16),
          height: 64,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                  icon: Icon(Icons.home),
                  color: Colors.black,
                  onPressed: () {}),
              IconButton(
                  icon: Icon(Icons.favorite),
                  color: Colors.grey,
                  onPressed: () {}),
              IconButton(
                  icon: Icon(Icons.card_giftcard),
                  color: Colors.grey,
                  onPressed: () {}),
              IconButton(
                  icon: Icon(Icons.account_circle),
                  color: Colors.grey,
                  onPressed: () {})
            ],
          ),
        ),
      ),
    );
  }
}
