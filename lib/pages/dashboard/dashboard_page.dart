import 'package:flutter/material.dart';
import 'package:ssb_buddy/constants/constants.dart';
import 'package:ssb_buddy/pages/dashboard/tabs/account.dart';
import 'package:ssb_buddy/pages/dashboard/tabs/discussion.dart';
import 'package:ssb_buddy/pages/dashboard/tabs/ssbs.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage>
    with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    TabController _tabController =
        TabController(length: 3, vsync: this, initialIndex: 1);

    return DefaultTabController(
      length: 3,
      child: Scaffold(
        body: Column(
          children: [
            const SizedBox(
              height: 70,
            ),
            Expanded(
              child: TabBarView(
                controller: _tabController,
                children: const [
                  SSBTab(),
                  DiscussionTab(),
                  AccountTab(),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: TabBar(
          controller: _tabController,
          dividerColor: Colors.black,
          dividerHeight: 0,
          indicatorColor: Colors.teal,
          labelColor: Colors.teal,
          tabs: const [
            Tab(
              icon: Icon(Icons.military_tech),
              text: 'SSB',
            ),
            Tab(
              icon: Icon(Icons.chat),
              text: 'Discussion',
            ),
            Tab(
              icon: Icon(Icons.account_circle),
              text: 'Account',
            ),
          ],
        ),
      ),
    );
  }
}
