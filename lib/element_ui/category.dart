import 'package:flutter/material.dart';

class CategoryList extends StatefulWidget {
  const CategoryList({Key? key}) : super(key: key);

  @override
  State<CategoryList> createState() => _CategoryListState();
}

class _CategoryListState extends State<CategoryList> {
  final categoryList = [
    "All", "Nike", "Adidas", "Puma", "Asics", "Reebok", "New Balance", "Converse"
  ];
  int currentSelected = 0;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context,  index) => GestureDetector(
          onTap: (){
            setState((){
              currentSelected = index;
            });
          },
          child: Container(
            height: 20,
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              border: Border.all(width: 2.5),
              borderRadius: BorderRadius.circular(30),
              color: currentSelected == index ? Colors.black : Colors.white,
            ),
            child: Text(categoryList[index], style: TextStyle(color: currentSelected == index ? Colors.white : Colors.black, fontSize: 16, fontFamily: "Roboto"),),
          ),
        ),
        itemCount: categoryList.length,
        separatorBuilder: (_,index) => const SizedBox(width: 15,),
      ),
    );
  }
}
