

import 'package:flutter/material.dart';
import 'package:shopcart/view_models/splash_screen_view_model.dart';
import 'package:stacked/stacked.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
        viewModelBuilder:()=> SplashScreenViewModel(),
        builder:( builder,viewModel,_)=>Scaffold(



    ));
  }
}
