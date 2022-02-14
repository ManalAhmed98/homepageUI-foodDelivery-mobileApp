import 'package:flutter/material.dart';

class FeaturesContainer extends StatelessWidget {
  const FeaturesContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return           Container(
      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
      width: 350,
      height:95,
      decoration: BoxDecoration(
        color: Color(0xffF9F5EC),
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(10),
      ),

      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisSize: MainAxisSize.min,
        children: [
          Column(
            children: [
              Image.asset('image/11.png', scale: 30,height: 70, width: 70,),
              Text('Easy order',
                style: TextStyle(
                    fontWeight: FontWeight.bold
                ),
              )
            ],
          ),
          Column(
            children: [
              Image.asset('image/22.png', scale: 30,height: 70, width: 70,),
              Text('Fastest Delivery',
                style: TextStyle(
                    fontWeight: FontWeight.bold
                ),
              )
            ],
          ),
          Column(
            children: [
              Image.asset('image/33.png', scale: 35,height: 70, width: 70,),
              Text('Best Quality',
                style: TextStyle(
                    fontWeight: FontWeight.bold
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
