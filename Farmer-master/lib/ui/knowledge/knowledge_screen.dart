import 'package:farmer/ui/widgets/books_tile.dart';
import 'package:farmer/ui/widgets/global_text_field.dart';
import 'package:farmer/utils/app_images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class KnowledgeScreen extends StatelessWidget {
  const KnowledgeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        backgroundColor: const Color(0xFF2AAA8A),
        title: const Text('Dehqonchasiga'),
        titleTextStyle: TextStyle(
          fontSize: 18.sp,
          fontWeight: FontWeight.w800,
        ),
        elevation: 0,
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFF2AAA8A),
              Color(0x43988369),
            ],
          ),
        ),
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 20.w),
          physics: const BouncingScrollPhysics(),
          children: [
            const GlobalTextField(
              hintText: 'Search',
              suffixIcon: Icon(Icons.camera_alt),
              prefixIcon: Icon(Icons.search),
            ),
            SizedBox(height: 30.h),
            const BooksTile(text: 'Kitoblar', image: AppImages.books),
            SizedBox(height: 30.h),
            const BooksTile(text: 'Videolar', image: AppImages.videos),
            SizedBox(height: 30.h),
            const BooksTile(text: 'Ilmiy jurnal', image: AppImages.journal),
            SizedBox(height: 30.h),
            const BooksTile(
                text: 'Uslubiy qo\'llanmalar', image: AppImages.knowledge),
            SizedBox(height: 30.h),
          ],
        ),
      ),
    );
  }
}
