import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class FavouritedScreen extends StatelessWidget {
  //final AppBar appBar;
  const FavouritedScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
    return Scaffold(
      body: Center(
        child: Container(
          width: 160,
          height: 160,
          child: SvgPicture.string(
            '<svg width="200" height="200" viewBox="0 0 200 200" fill="none" xmlns="http://www.w3.org/2000/svg"> <g clip-path="url(#clip0_119_294)"> <path d="M99.6399 68.482C99.6399 -65.4274 141.001 28.3603 107.521 86.3525C141.001 28.3603 242.909 17.2836 126.935 84.2437C242.909 17.2836 182.373 99.9946 115.402 99.9946C182.351 99.9946 242.909 182.706 126.935 115.756C242.909 182.706 141.001 171.629 107.521 113.637C141.001 171.629 99.6399 265.427 99.6399 131.507C99.6399 265.427 58.3333 171.629 91.759 113.637C58.2898 171.629 -43.6179 182.706 72.3558 115.756C-43.6179 182.706 16.918 99.9946 83.889 99.9946C16.9288 99.9946 -43.6179 17.2836 72.3558 84.2437C-43.6179 17.2836 58.2898 28.3603 91.759 86.3525C58.2898 28.3603 99.6399 -65.4274 99.6399 68.482Z" fill="url(#paint0_linear_119_294)"/> </g> <defs> <linearGradient id="paint0_linear_119_294" x1="32.4775" y1="18.998" x2="155.898" y2="165.34" gradientUnits="userSpaceOnUse"> <stop stop-color="#FFD9A0"/> <stop offset="1" stop-color="#FFF5F1"/> </linearGradient> <clipPath id="clip0_119_294"> <rect width="200" height="200" fill="white"/> </clipPath> </defs> </svg>',
            color: Color.fromARGB(255, 25, 6, 102),
          ),
        ),
      ),
    );
  }
}
