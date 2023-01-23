import 'package:flutter/material.dart';

class page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2361EE),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: const BoxDecoration(
              color: Color(0xffF9FAFC),
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        height: 35,
                        child: Image.asset('assets/logo.png'),
                      ),
                      const Icon(
                        Icons.menu,
                        size: 38,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 64,
                  ),
                  const Text(
                    'Welcome Back',
                    style: TextStyle(color: Color(0xff000C3E), fontSize: 30),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Row(
                    children: [
                      const Text(
                        'Ghaidaa',
                        style: TextStyle(color: Color(0xff124FDC), fontSize: 26),
                      ),
                      SizedBox(
                        height: 35,
                        child: Image.asset('assets/hand.png'),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 32,
                  ),
                  const TeamCard(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class TeamCard extends StatelessWidget {
  const TeamCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: const [
                Text(
                  'Total Team Members',
                  style: TextStyle(color: Color(0xffBEC1D1), fontSize: 20),
                ),
                SizedBox(
                  width: 16,
                ),
                Icon(
                  Icons.info_outline_rounded,
                  color: Color(0xffBEC1D1),
                ),
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              height: 2,
              color: const Color(0xffBEC1D1),
            ),
            const SizedBox(
              height: 32,
            ),
            const Text(
              '86',
              style: TextStyle(color: Color(0xff061847), fontSize: 32, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 32,
            ),
            Container(
              decoration: const BoxDecoration(
                color: Color(0xff061847),
                borderRadius: BorderRadius.all(
                  Radius.circular(40),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'Add team members',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    SizedBox(
                      width: 32,
                    ),
                    Icon(
                      Icons.person_add,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
