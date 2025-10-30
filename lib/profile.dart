// import 'package:flutter/material.dart';

// void main() {
//   runApp(ProfileApp());
// }

// class ProfileApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(debugShowCheckedModeBanner: false, home: ProfilePage());
//   }
// }

// class ProfilePage extends StatelessWidget {
//   const ProfilePage({super.key});

//   Widget buildMenuItem(IconData icon, String title) {
//     return Row(
//       children: [
//         Row(
//           children: [
//             Icon(icon, size: 24, color: Colors.black),
//             Text("  $title", style: TextStyle(fontSize: 16)),
//           ],
//         ),
//         Spacer(),
//         Icon(Icons.arrow_forward_ios, size: 16, color: Colors.black),
//       ],
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color(0xFFF8F4F8),
//       body: Column(
//         children: [
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text(
//                 "Profile",
//                 style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
//               ),
//             ],
//           ),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Column(
//                 children: [
//                   Row(
//                     children: [
//                       CircleAvatar(
//                         radius: 40,
//                         backgroundColor: Colors.pink,
//                         child: Icon(
//                           Icons.person,
//                           size: 40,
//                           color: Colors.white,
//                         ),
//                       ),
//                     ],
//                   ),
//                   Row(
//                     children: [
//                       Text(
//                         "User full Name",
//                         style: TextStyle(
//                           fontSize: 18,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.pink,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ],
//           ),
//           SizedBox(height: 20),
//           Column(
//             children: [
//               Padding(
//                 padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
//                 child: buildMenuItem(Icons.person_outline, "My Profile"),
//               ),
//               Padding(
//                 padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
//                 child: buildMenuItem(Icons.shopping_bag_outlined, "My Orders"),
//               ),
//               Padding(
//                 padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
//                 child: buildMenuItem(Icons.favorite_border, "My Favorites"),
//               ),
//               Padding(
//                 padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
//                 child: buildMenuItem(Icons.settings_outlined, "Settings"),
//               ),
//               Padding(
//                 padding: EdgeInsets.symmetric(horizontal: 20),
//                 child: Row(
//                   children: [
//                     Expanded(child: Container(height: 1, color: Colors.pink)),
//                   ],
//                 ),
//               ),
//               Padding(
//                 padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
//                 child: Row(
//                   children: [
//                     Icon(Icons.logout, size: 24, color: Colors.black),
//                     Text("  Log Out", style: TextStyle(fontSize: 16)),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//           Spacer(),
//           Column(
//             children: [
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceAround,
//                 children: [
//                   Column(children: [Icon(Icons.home_outlined), Text("Home")]),
//                   Column(
//                     children: [
//                       Icon(Icons.shopping_cart_outlined),
//                       Text("Items"),
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       Icon(Icons.person_outline, color: Colors.pink),
//                       Text("Profile", style: TextStyle(color: Colors.pink)),
//                     ],
//                   ),
//                 ],
//               ),
//               SizedBox(height: 10),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.end,
//                 children: [
//                   Icon(
//                     Icons.calendar_month,
//                     size: 40,
//                     color: Colors.pink,
//                   ), // أيقونة الركن
//                 ],
//               ),
//               SizedBox(height: 10),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

void main() {
  runApp(ProfileApp());
}

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: ProfilePage());
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  Widget buildMenuItem(IconData icon, String title) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Row(
        children: [
          Row(
            children: [
              Icon(icon, size: 24, color: Colors.black),
              Text("  $title", style: TextStyle(fontSize: 16)),
            ],
          ),
          Spacer(),
          Icon(Icons.arrow_forward_ios, size: 16, color: Colors.black),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 40),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Profile",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 40,
                        backgroundColor: Colors.pink,
                        child: Icon(
                          Icons.person,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Text(
                        "mohamed alsebaee",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.pink,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 30),
          Column(
            children: [
              buildMenuItem(Icons.person_outline, "My Profile"),
              buildMenuItem(Icons.shopping_bag_outlined, "My Orders"),
              buildMenuItem(Icons.favorite_border, "My Favorites"),
              buildMenuItem(Icons.settings_outlined, "Settings"),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Expanded(child: Container(height: 1, color: Colors.pink)),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Row(
                  children: [
                    Icon(Icons.logout, size: 24, color: Colors.black),
                    Text("  Log Out", style: TextStyle(fontSize: 16)),
                  ],
                ),
              ),
            ],
          ),
          Spacer(),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(children: [Icon(Icons.home_outlined), Text("Home")]),
                  Column(
                    children: [
                      Icon(Icons.shopping_cart_outlined),
                      Text("Items"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.shopping_bag, color: Colors.pink),
                      Text("Profile", style: TextStyle(color: Colors.pink)),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 10),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.pink,
        onPressed: () {},
        child: Icon(Icons.shopping_bag_outlined, color: Colors.white, size: 28),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
