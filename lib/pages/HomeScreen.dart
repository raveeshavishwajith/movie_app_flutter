import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:movie_app_flutter/global_variables.dart';
import 'package:intl/intl.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "Search Bar",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "Now Playing",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  CarouselSlider(
                    items: GlobalImages.transformedResults
                        .map((e) => ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              child: Image.network(
                                'https://image.tmdb.org/t/p/w500${e["poster_path"]}',
                                fit: BoxFit.cover,
                              ),
                            ))
                        .toList(),
                    options: CarouselOptions(
                      initialPage: 0,
                      height: 450,
                      autoPlay: true,
                      autoPlayInterval: const Duration(seconds: 2),
                      enlargeCenterPage: true,
                      enlargeStrategy: CenterPageEnlargeStrategy.height,
                      viewportFraction: 0.8,
                      onPageChanged: (index, reason) {
                        setState(() {
                          _currentIndex = index;
                        });
                      },
                    ),
                  ),
                  buildCarouselDetails(),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "Popular Movies",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 250,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: GlobalImages.transformedPopularMovies.map((item) {
                      // Check if poster_path is not null
                      if (item["poster_path"] != null) {
                        return MovieCard(
                          imageUrl:
                              'https://image.tmdb.org/t/p/w500${item["poster_path"]}',
                          title: item["title"],
                        );
                      } else {
                        // Handle case where poster_path is null (optional)
                        return SizedBox(); // Placeholder or alternative widget
                      }
                    }).toList(),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "UpComing Movies",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 250,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children:
                        GlobalImages.transformedUpComingMovies.map((item) {
                      // Check if poster_path is not null
                      if (item["poster_path"] != null) {
                        return MovieCard(
                          imageUrl:
                              'https://image.tmdb.org/t/p/w500${item["poster_path"]}',
                          title: item["title"],
                        );
                      } else {
                        // Handle case where poster_path is null (optional)
                        return SizedBox(); // Placeholder or alternative widget
                      }
                    }).toList(),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildCarouselDetails() {
    var currentItem = GlobalImages.transformedResults[_currentIndex];
    NumberFormat numberFormat = NumberFormat('#,###');

    List<Widget> genreChips =
        currentItem["genres"].take(3).map<Widget>((genre) {
      return Chip(
        label: Text(
          genre,
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.black,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
      );
    }).toList();

    return AnimatedSwitcher(
      duration: const Duration(milliseconds: 300),
      child: Container(
        key: ValueKey<int>(_currentIndex),
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star, color: Colors.yellow),
                SizedBox(width: 5),
                Row(
                  children: [
                    Text(
                      currentItem["vote_average"].toStringAsFixed(1), // Rating
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      " (" +
                          numberFormat.format(currentItem["vote_count"]) +
                          ")", // vote count
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ],
            ),
            Center(
              child: Text(
                currentItem["title"], // Movie title
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(height: 5),
            Wrap(
              spacing: 7.0,
              children: genreChips,
            ),
          ],
        ),
      ),
    );
  }
}

class MovieCard extends StatelessWidget {
  final String imageUrl;
  final String title;

  MovieCard({required this.imageUrl, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      margin: EdgeInsets.only(right: 10),
      child: Column(
        children: [
          Container(
            height: 200,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(
                imageUrl,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 5),
          Text(
            title,
            style: TextStyle(
                fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
