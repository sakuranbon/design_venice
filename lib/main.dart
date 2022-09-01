import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'design_venice',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: const MyHomePage(),
    );
  }
}



class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(onPressed: (){}, icon: const Icon(Icons.share),color: Colors.white,),
          IconButton(onPressed: (){}, icon: const Icon(Icons.favorite_border),color: Colors.white,),
        ],
        elevation: 0,
        backgroundColor:Colors.transparent ,
      ),

      extendBodyBehindAppBar: true,


      body: Column(
        children:[
          Stack(
            alignment: const Alignment(-1.0,0.8),

            children:<Widget>[
              ClipRRect(borderRadius:
              const BorderRadius.only(bottomLeft: Radius.circular(13.0),
                  bottomRight: Radius.circular(10.0)),
                child:Image.network('https://pix10.agoda.net/geo/city/17164/1_17164_02.jpg?ca=6&ce=1&s=1920x822',
                  fit: BoxFit.cover,
                ),
              ),

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children:[
                  const Text(' Venice',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Roboto"
                    ),),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      IconButton(onPressed: (){}, icon: const Icon(Icons.where_to_vote,color: Colors.white),),
                      const Text('Italy',
                        style: TextStyle(fontSize: 15.0,
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Roboto"),),
                    ],
                  ),

                  const Text('   ★★★★☆　　4.0',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                        fontWeight: FontWeight.w400,
                        fontFamily: "Roboto"
                    ),),
                ],
              ),],
          ),


          const SizedBox(
            height: 15.0,),


          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.max,

            children: <Widget>[
              Column(
                  children:[Container(
                    padding: const EdgeInsets.all(5.0),
                    width: 50,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,),
                      borderRadius: BorderRadius.circular(10.0),),
                    child: IconButton(
                      icon: const Icon(Icons.wifi),
                      onPressed: (){},
                    ),),

                  const SizedBox(
                    height: 5.0,
                  ),

                      const Text('wifi',style: TextStyle(
                        fontSize: 10.0,
                        fontWeight: FontWeight.w400,
                        fontFamily: "Roboto"
                    ),),
              ]
              ),



                Column(children: [Container(
                padding: const EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,),
                  borderRadius: BorderRadius.circular(10.0),),
                child:  IconButton(
                  icon: const Icon(Icons.restaurant_outlined),
                  onPressed: (){},
                ),),

                  const SizedBox(
                    height: 5.0,
                  ),

                  const Text('キッチン',style: TextStyle(
                      fontSize: 10.0,
                      fontWeight: FontWeight.w400,
                      fontFamily: "Roboto"
                  ),),
                ],),

              Column(children: [Container(
                padding: const EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,),
                  borderRadius: BorderRadius.circular(10.0),),
                child:  IconButton(
                  icon: const Icon(Icons.beach_access),
                  onPressed: (){},
                ),),

                const SizedBox(
                  height: 5.0,
                ),

                const Text('ビーチ',style: TextStyle(
                    fontSize: 10.0,
                    fontWeight: FontWeight.w400,
                    fontFamily: "Roboto"
                ),),
              ],),

              Column(children: [Container(
                padding: const EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,),
                  borderRadius: BorderRadius.circular(10.0)),
                child: IconButton(
                  icon: const Icon(Icons.more),
                  onPressed: (){},
                ),),

                const SizedBox(
                  height: 5.0,
                ),

                const Text('その他',style: TextStyle(
                    fontSize: 10.0,
                    fontWeight: FontWeight.w400,
                    fontFamily: "Roboto"),),

              ],),
            ],
          ),


          const SizedBox(
            height: 15.0,
          ),


          const Align(
            alignment: Alignment.centerLeft,
            child:Text('   詳細',
            style: TextStyle(
                fontSize:20.0,
                fontWeight: FontWeight.bold,
                fontFamily: "Roboto"),),),


          Expanded(child: Container(
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: const Color(0xffe8e7e7),
              borderRadius: BorderRadius.circular(10),
            ),
            child:
            Container(
              alignment: Alignment.center,
              child: const
              Text('イタリア共和国北東部に位置する都市で、'
                  'その周辺地域を含む人口約２６万人の基礎自治体（コムーネ）'
                  'ヴェネト州の州都、ヴェネツィア県の県都である。ヴの表記に'
                  'よりベネチアと表記されることもある。中世にはヴェネツィア'
                  '共和国の首都として栄えた都市で、「アドリア海の女王」「氷の都市」'
                  'などの別名を持つ。英語では「Venice」と呼ばれ、これに由来して'
                  '日本語でもヴェニス、ベニスと呼ばれることもある。',
              style: TextStyle(
                  fontSize: 13.5,
                  fontWeight: FontWeight.w400,
                  fontFamily: "Roboto"
              ),
            ),
          ),
          ),),


          const SizedBox(
            height: 15.0,
          ),


          ElevatedButton(onPressed: (){},
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.all(20),
              primary: Colors.blue,
              onPrimary: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40.0),
              ),
            ),
            child:const Text('ホテルを予約する') ,),


          const SizedBox(
            height: 20.0,
          )


      ],
      ),
    );
  }
}






