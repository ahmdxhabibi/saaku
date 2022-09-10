import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:saaku/widget/navbar_widget.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(28, 28, 28, 14),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Good Morning',
                          style: GoogleFonts.poppins(
                            fontSize: 12,
                            color: Color(0xff8E939D)
                          ),),
                        Text('Artemis Max',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            color: Color(0xff191919)
                          ))
                      ]
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/profile.png'),
                      radius: 23,
                    )
                  ],
                ),),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(width: 28,),
                    Image.asset('assets/card1.png',
                      width: 290,
                      height: 190,),
                    SizedBox(width: 14,),
                    Image.asset('assets/card2.png',
                      width: 290,
                      height: 190,),
                    SizedBox(width: 28,),
                  ],
                ),
              ),
            Padding(
              padding: const EdgeInsets.fromLTRB(28, 14, 28, 28),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 152,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadiusDirectional.circular(12),
                      border: Border.all(
                        color: Color(0xff4471ED)
                      )
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 33,
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.add,
                            size: 24,
                            color: Color(0xff4471ED),),
                          Text('Add Card',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Color(0xff4471ED),
                            ),)
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 152,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Color(0xff4471ED),
                      borderRadius: BorderRadiusDirectional.circular(12),
                      border: Border.all(
                        color: Colors.white,
                      )
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 33,
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.compare_arrows,
                            size: 24,
                            color: Colors.white,),
                          Text('Transfer',
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                              fontSize: 12,
                              color: Colors.white,
                            ),)
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 28),
              child: Text("Activities",
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.black
                ),),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(28, 14, 28, 28),
              child: Container(
                width: double.infinity,
                height: 67,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(14, 14, 25, 14),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 34,
                        height: 34,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xff61BA56),
                        ),
                        child: Icon(Icons.keyboard_arrow_up,
                          color: Colors.white,),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Income',
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              color: Color(0xffB9B7BC)
                            )),
                          Text("Rp 500.000",
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                              color: Colors.black
                            ),)
                        ],
                      ),
                      Container(
                        width: 2,
                        height: 39,
                        decoration: BoxDecoration(
                          color: Color(0xffEEECF4)
                        ),
                      ),
                      Container(
                        width: 34,
                        height: 34,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(0xffFA9E05),
                        ),
                        child: Icon(Icons.keyboard_arrow_down,
                          color: Colors.white,),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Expense',
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              color: Color(0xffB9B7BC)
                            )),
                          Text("Rp 300.000",
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w500,
                              color: Colors.black
                            ),)
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 28),
              child: Column(
                children: [
                  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('History Transactions',
                      style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w500
                      ),),
                    Text('View all',
                      style: GoogleFonts.poppins(
                        color: Color(0xff3F71F2),
                        fontSize: 12,
                        fontWeight: FontWeight.w500
                      ),)
                    ],
                  ),
                  SizedBox(height: 14),
                  transaksi(
                    'assets/logo1.png', 
                    'Telkomsel', 
                    'Top up Pulsa', 
                    'Now',
                    '- Rp 200.000',
                    '-'),
                  SizedBox(height: 14),
                  transaksi(
                    'assets/logo2.png', 
                    'From Azkaq', 
                    'THR Bulanan', 
                    '10.03 AM',
                    '+ Rp 700.000',
                    '+'),
                  SizedBox(height: 14),
                  transaksi(
                    'assets/logo2.png', 
                    'From Mandy', 
                    'Bayar Wutang', 
                    '09.12 AM',
                    '+ Rp 50.000',
                    '+'),
                  SizedBox(height: 14),
                  transaksi(
                    'assets/logo3.png', 
                    'Top Up Gojek', 
                    'Go Food', 
                    'Yesterday',
                    '- Rp 30.000',
                    '-'),
                ],
              ),
            )
            ],
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Color(0xFF4471ED),
          child: Icon(Icons.qr_code_scanner_rounded),
        ),
        bottomNavigationBar: NavbarWidget(),
      ),
    );
  }

  late final String imageUrl, textImage, textDesc, textSubDesc, textTime, price, minOrPlus;

  Widget transaksi(imageUrl, textImage, textDesc, textTime, price, minOrPlus) {
    return Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 46,
                height: 46,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Image.asset(imageUrl)
              ),
              SizedBox(width: 12),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(textImage,
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontWeight: FontWeight.w500
                    ),),
                  Text(textDesc,
                      style: GoogleFonts.poppins(
                        color: Color(0xff8E939D),
                        fontSize: 12
                      ),),
                ],
              ),
              SizedBox(width: 100,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(price,
                        style: GoogleFonts.poppins(
                          color: minOrPlus == '-' ? Color(0xffD86C73) : Color(0xff1FBC92),
                          fontWeight: FontWeight.w500
                        ),
                      ),
                  Text(textTime,
                          style: GoogleFonts.poppins(
                            color: Color(0xff8E939D),
                            fontSize: 12
                        ),
                      ),
                ],
              ),
            ]
          );
  }
}
