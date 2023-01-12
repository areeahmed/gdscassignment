import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_onboarding_slider/flutter_onboarding_slider.dart';
import 'package:gdscassignment/src/home_screen.dart';

class SliderPage extends StatefulWidget {
  SliderPage({Key? key}) : super(key: key);

  @override
  State<SliderPage> createState() => _SliderPageState();
}

class _SliderPageState extends State<SliderPage> {
  int TyperAnimatedSpeed = 300;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OnBoardingSlider(
        controllerColor: Colors.white,
        skipIcon: const Icon(
          Icons.arrow_forward,
          color: Colors.blue,
        ),
        pageBackgroundColor: Colors.blue,
        finishButtonColor: Colors.white,
        finishButtonText: 'Finish',
        onFinish: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => HomeScreen()));
        },
        finishButtonTextStyle: const TextStyle(color: Colors.blue),
        totalPage: 8,
        speed: 1.8,
        background: [
          Center(child: Image.asset('assets/images/gdsc.png')),
          Center(child: Image.asset('assets/images/gdsc.png')),
          Center(child: Image.asset('assets/images/gdsc.png')),
          Center(child: Image.asset('assets/images/gdsc.png')),
          Center(child: Image.asset('assets/images/gdsc.png')),
          Center(child: Image.asset('assets/images/gdsc.png', scale: 100)),
          Center(child: Image.asset('assets/images/gdsc.png')),
          Center(child: Image.asset('assets/images/gdsc.png')),
        ],
        leading: const Center(
          child: Text(
            'Animated Text',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        headerBackgroundColor: Colors.blue,
        pageBodies: [
          //
          //
          //* Rotate Animated Text
          //
          //
          Container(
            decoration: const BoxDecoration(color: Colors.blue),
            height: 100,
            width: 250,
            child: Center(
              child: AnimatedTextKit(
                pause: const Duration(milliseconds: 100),
                repeatForever: true,
                animatedTexts: [
                  RotateAnimatedText(
                    'Rotate',
                    textStyle: const TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  RotateAnimatedText(
                    'Animated',
                    textStyle: const TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  RotateAnimatedText(
                    'Text',
                    textStyle: const TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          //
          //
          //* Fade Animated Text
          //
          //
          Container(
            decoration: const BoxDecoration(color: Colors.blue),
            height: 100,
            width: 250,
            child: Center(
              child: AnimatedTextKit(
                pause: const Duration(milliseconds: 100),
                repeatForever: true,
                animatedTexts: [
                  FadeAnimatedText(
                    'Fade',
                    textStyle: const TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  FadeAnimatedText(
                    'Animated',
                    textStyle: const TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  FadeAnimatedText(
                    'Text',
                    textStyle: const TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          //
          //
          //* Typer Animated Text
          //
          //
          Container(
            decoration: const BoxDecoration(color: Colors.blue),
            height: 100,
            width: 250,
            child: Center(
              child: AnimatedTextKit(
                pause: const Duration(milliseconds: 100),
                repeatForever: true,
                animatedTexts: [
                  TyperAnimatedText(
                    'Typer',
                    speed: Duration(milliseconds: TyperAnimatedSpeed),
                    textStyle: const TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  TyperAnimatedText(
                    'Animated',
                    speed: Duration(milliseconds: TyperAnimatedSpeed),
                    textStyle: const TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  TyperAnimatedText(
                    'Text',
                    speed: Duration(milliseconds: TyperAnimatedSpeed),
                    textStyle: const TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          //
          //
          //* Scale Animated Text
          //
          //
          Container(
            decoration: const BoxDecoration(color: Colors.blue),
            height: 100,
            width: 250,
            child: Center(
              child: AnimatedTextKit(
                pause: const Duration(milliseconds: 100),
                repeatForever: true,
                animatedTexts: [
                  ScaleAnimatedText(
                    'Scale',
                    textStyle: const TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  ScaleAnimatedText(
                    'Animated',
                    textStyle: const TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  ScaleAnimatedText(
                    'Text',
                    textStyle: const TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          //
          //
          //* Colorize Animated Text
          //
          //
          Container(
            decoration: const BoxDecoration(color: Colors.blue),
            height: 100,
            width: 250,
            child: Center(
              child: AnimatedTextKit(
                pause: const Duration(milliseconds: 100),
                repeatForever: true,
                animatedTexts: [
                  ColorizeAnimatedText(
                    'Colorize',
                    textStyle: const TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                    ),
                    colors: [Colors.white, Colors.grey, Colors.black],
                  ),
                  ColorizeAnimatedText(
                    'Animated',
                    textStyle: const TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                    ),
                    colors: [Colors.white, Colors.grey, Colors.black],
                  ),
                  ColorizeAnimatedText(
                    'Text',
                    textStyle: const TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                    ),
                    colors: [Colors.white, Colors.grey, Colors.black],
                  ),
                ],
              ),
            ),
          ),
          //
          //
          //* TextLiquidFill
          //
          //
          SizedBox(
            height: 100,
            width: 250,
            child: Center(
              child: TextLiquidFill(
                text: 'TextLiquidFill',
                textStyle:
                    const TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                boxBackgroundColor: Colors.blue,
                waveColor: Colors.white,
              ),
            ),
          ),
          //
          //
          //* Wavy Animated Text
          //
          //
          Container(
            decoration: const BoxDecoration(color: Colors.blue),
            height: 100,
            width: 250,
            child: Center(
              child: AnimatedTextKit(
                pause: const Duration(milliseconds: 100),
                repeatForever: true,
                animatedTexts: [
                  WavyAnimatedText(
                    'Wavy Animated Text',
                    textStyle: const TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          //
          //
          //* Flicker Animated Text
          //
          //
          Container(
            decoration: const BoxDecoration(color: Colors.blue),
            height: 100,
            width: 250,
            child: Center(
              child: AnimatedTextKit(
                pause: const Duration(milliseconds: 100),
                repeatForever: true,
                animatedTexts: [
                  FlickerAnimatedText(
                    'Flicker',
                    textStyle: const TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  FlickerAnimatedText(
                    'Animated',
                    textStyle: const TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  FlickerAnimatedText(
                    'Text',
                    textStyle: const TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
