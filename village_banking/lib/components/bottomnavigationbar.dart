/*
bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.lightBlue,
          unselectedItemColor: Colors.grey.shade500,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.wallet_sharp),
            ),
            BottomNavigationBarItem(icon: Icon(Icons.notifications)),
            BottomNavigationBarItem(icon: Icon(Icons.account_circle))
          ],
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,





 int _selectedIndex = 0;

  static const List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    Wallet(),
    Notifications(),
    Account(),
  ];

   void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });

    if (index == 1) {
      Navigator.pushNamed(context, '/wallet');
    } else if (index == 2) {
      Navigator.pushNamed(context, '/notifications');
    } else if (index == 3) {
      Navigator.pushNamed(context, '/account');
    }
  } */