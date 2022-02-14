import 'package:flutter/material.dart';
import 'package:food_delivery_ui/UI%20_styling/featuresContainer.dart';


class UI extends StatelessWidget {
  const UI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Image.asset('image/burger.png', scale: 8,),
          SizedBox(height: 5,),
          Stack(
              children:[
                Image.asset('image/tape.png',scale:5, width: 350, alignment: Alignment.topLeft,),
                Text('  Free Home Delivery 30 min',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    height: 1.5,
                  ),
                )
              ]),
          Text('Enjoy your Chicken\n'
              'Burger',
            style: TextStyle(wordSpacing: -3,
                fontSize: 52,
                fontFamily: 'Scheherazade',
                fontWeight: FontWeight.bold,
                height: 1
            ),),
          Text('Make sure your order and get easily with few minute'
              '\nyour best food items.',
            style: TextStyle(
                color: Color(0xff6C655F),
                fontWeight: FontWeight.w500
            ),
          ),

          Align(
            alignment: Alignment.topLeft,
            child: Row(
              children: [
                SizedBox(width: 10),
                ElevatedButton(
                    onPressed: (){},
                    child: Text('Order Now →',
                      style: TextStyle(

                          fontWeight: FontWeight.bold
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xffFDB303),
                      onPrimary: Colors.white,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(18))),
                    )
                ),
                SizedBox(width: 40),
                Image.asset('image/arrow.png',scale: 35),
              ],
            ),
          ),
          FeaturesContainer(),
        ],
      ),
    );
  }
}
