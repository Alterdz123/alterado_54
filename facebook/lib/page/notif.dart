import 'package:flutter/material.dart';

class NotifPage extends StatefulWidget {
  const NotifPage({super.key});

  @override
  State<NotifPage> createState() => _NotifPageState();
}

class _NotifPageState extends State<NotifPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notifications", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35,),),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search_rounded)),
          IconButton(onPressed: () {}, icon: Icon(Icons.menu_rounded)),
        ],
      ),

      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.only(top: 10, left: 15, bottom: 10),
            child: Text("New", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24,),),
          ),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/profile/prof1.jpg"),
            ),
            title: RichText(text: TextSpan(
              style: TextStyle(color: Colors.black),
              children: [
                TextSpan(text: "Rdz Cuatriz ", style: TextStyle(fontWeight: FontWeight.bold),),
                TextSpan(text: "liked your Post.")
              ]
            )),
            subtitle: Text("2h ago"),

            dense: false,

            tileColor: const Color.fromARGB(255, 222, 242, 252),

            onTap: () {
              print("Notif Clicked");
            },

            trailing: IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz)),
          ),
          
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/profile/prof2.jpg"),
            ),
            title: RichText(text: TextSpan(
              style: TextStyle(color: Colors.black),
              children: [
                TextSpan(text: "Mark Ellery Contreras ", style: TextStyle(fontWeight: FontWeight.bold),),
                TextSpan(text: "reacted on your previous comment."),
              ],
            )),
            subtitle: Text("5h ago"),

            dense: false,

            trailing: IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz)),

            onTap: () {
              print("Notif Clicked");
            },
            

          ),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/profile/prof3.jpg"),
            ),
            title: RichText(text: TextSpan(
              style: TextStyle(color: Colors.black),
              children: [
                TextSpan(text: "Cherryl Alagos ", style: TextStyle(fontWeight: FontWeight.bold),),
                TextSpan(text: "Commented on your photo."),
              ],
            )),
            subtitle: Text("6h ago"),

            dense: false,

            trailing: IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz)),

            tileColor: const Color.fromARGB(255, 222, 242, 252),

            onTap: () {
              print("Notif Clicked");
            },
            

          ),

        Container(
          padding: EdgeInsets.only(top: 10, left: 15, bottom: 10),
          child: Text("Earlier", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24,),)
        ),

        ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/profile/prof5.jpg"),
            ),
            title: RichText(text: TextSpan(
              style: TextStyle(color: Colors.black),
              children: [
                TextSpan(text: "Juaquin Miguel Abcede ", style: TextStyle(fontWeight: FontWeight.bold),),
                TextSpan(text: "Posted a new Reel 'A black car gets Crushed by a truck'."),
              ],
            )),
            subtitle: Text("1d ago"),

            dense: false,

            trailing: IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz)),

            tileColor: const Color.fromARGB(255, 222, 242, 252),

            onTap: () {
              print("Notif Clicked");
            },
          ),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/profile/prof4.jpg"),
            ),
            title: RichText(text: TextSpan(
              style: TextStyle(color: Colors.black),
              children: [
                TextSpan(text: "Cherryl Alagos ", style: TextStyle(fontWeight: FontWeight.bold),),
                TextSpan(text: "Commented on your photo."),
              ],
            )),
            subtitle: Text("6h ago"),

            dense: false,

            trailing: IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz)),

            tileColor: const Color.fromARGB(255, 222, 242, 252),

            onTap: () {
              print("Notif Clicked");
            },
          ),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/profile/prof2.jpg"),
            ),
            title: RichText(text: TextSpan(
              style: TextStyle(color: Colors.black),
              children: [
                TextSpan(text: "Mark Ellery Contreras ", style: TextStyle(fontWeight: FontWeight.bold),),
                TextSpan(text: "Liked your post."),
              ],
            )),
            subtitle: Text("1d ago"),

            dense: false,

            trailing: IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz)),

            onTap: () {
              print("Notif Clicked");
            },
            

          ),

          Container(
          padding: EdgeInsets.only(top: 10, left: 15, bottom: 10),
          child: Text("Previous", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24,),),
          ),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/profile/prof6.jpg"),
            ),
            title: RichText(text: TextSpan(
              style: TextStyle(color: Colors.black),
              children: [
                TextSpan(text: "Emmanuelle Alterado ", style: TextStyle(fontWeight: FontWeight.bold),),
                TextSpan(text: "reacted on your previous comment."),
              ],
            )),
            subtitle: Text("5d ago"),

            dense: false,

            trailing: IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz)),

            onTap: () {
              print("Notif Clicked");
            },
            

          ),
        ],
      ),
    );
  }
}