import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class SlidersMenuBar extends StatefulWidget {
  const SlidersMenuBar({Key? key}) : super(key: key);

  @override
  State<SlidersMenuBar> createState() => _SlidersMenuBarState();
}

class _SlidersMenuBarState extends State<SlidersMenuBar> {
  final imageItems = [
    Image.asset("assets/Slider_Images/slider_img5.png"),
    Image.asset("assets/Slider_Images/slider_img6.png"),
    Image.asset("assets/Slider_Images/slider_img7.png"),
    // Image.asset("assets/Slider_Images/slider_img4.png")
  ];

  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          CarouselSlider(
            options: CarouselOptions(
              autoPlay: true,
                  height: 230,
                  autoPlayCurve: Curves.fastOutSlowIn,
                  autoPlayAnimationDuration: const Duration(milliseconds: 800),
                  autoPlayInterval: const Duration(seconds: 2),
                  enlargeCenterPage: true,
                  aspectRatio: 2.0,
                  onPageChanged: (index, reason) {
                    setState(() {
                      currentIndex = index;
                    });
                  },
            ),
            items: imageItems,
          ),
          AnimatedSmoothIndicator(
            activeIndex: currentIndex, 
            count: imageItems.length, 
            effect: WormEffect(
              dotHeight: 8,
              dotWidth: 8,
              dotColor: Colors.grey.shade400,
              spacing: 5,
              activeDotColor: Colors.blue.shade800,
              paintStyle: PaintingStyle.fill
            ),
          )
        ],
      ),
    );
  }
}
