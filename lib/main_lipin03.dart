import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(

        appBar: AppBar(
          title: Text("Flutter 練習" ),
        ),
        body: HomeContent()
      ),
    );
  }
}
class HomeContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(//他是一個容器,可以排版用
        child: Text(
          "我是一個文本現在長度測試:(adssdadasdasdfsddxvvesvdsvsdvsdvsdvsd)",
          textAlign: TextAlign.center,//置中
          overflow: TextOverflow.ellipsis,//多得字隱藏掉 後面以...顯示
          textScaleFactor: 1.0,//整體字體放大
          maxLines: 3,//只顯示幾行
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.w900, //字體變粗
            fontStyle: FontStyle.italic,//斜字
            decoration: TextDecoration.lineThrough,//字體中間增加條線
            decorationColor: Colors.deepOrange,
            decorationStyle: TextDecorationStyle.dashed, //虛線
            letterSpacing: 5.0//間距
          ),
        ),
        height: 300,
        width: 300,
        decoration: BoxDecoration(
          color: Colors.amber, //Container的背景顏色
          border: Border.all(
            color: Colors.blue,////Container的邊匡顏色
            width: 10.0 //邊寬寬度
          ),
            borderRadius: BorderRadius.all( //邊寬圓角
            Radius.circular(50),
            )
        ),
//        padding: EdgeInsets.all(20),//內距
          padding: EdgeInsets.fromLTRB(10, 30, 10, 30),// 個別給內距,左上右下

      ),
    );

  }



}