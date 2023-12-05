
import 'package:flutter/material.dart';
import 'package:new_mumlly_app/Screens/my_app_screen/billing.dart';
import 'package:new_mumlly_app/Screens/my_app_screen/lession_plan.dart';
import 'package:new_mumlly_app/Screens/my_app_screen/report.dart';
import 'package:new_mumlly_app/Screens/my_app_screen/special_note.dart';
import 'package:new_mumlly_app/Screens/my_app_screen/transfer.dart';
import 'package:new_mumlly_app/Screens/my_app_screen/view_bill.dart';
import 'package:new_mumlly_app/Screens/my_app_screen/wow_moments.dart';

import 'add_new_child.dart';
import 'allEventPage.dart';

import 'childPopup.dart';
import 'eventDetails.dart';
import 'eventPage.dart';
import 'child_managment.dart';
import 'starting.dart';
import 'invoice.dart';

class Start extends StatelessWidget {
  const Start({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 130,
          title: const Text(
            'You can see all page here',
          ),
          flexibleSpace: Container(
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(25),
              gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                  colors: <Color>[
                    Colors.white,
                    Colors.purple.shade50,
                    Colors.purple.shade600.withOpacity(0.3)
                  ]),
            ),
          )),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(118.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  onPressed: () => Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => HomeScrean()),
                      ),
                  child: Text('Edit profile')),
              ElevatedButton(
                  onPressed: () => Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => second()),
                      ),
                  child: Text('Lesson plan')),
              ElevatedButton(
                  onPressed: () => Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (context) => Transfer_child()),
                      ),
                  child: Text('Transfer child')),
              ElevatedButton(
                  onPressed: () => Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (context) => Special_notes()),
                      ),
                  child: Text('Leave  Notes')),
              ElevatedButton(
                  onPressed: () => Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => report()),
                      ),
                  child: Text('Report')),
              ElevatedButton(
                  onPressed: () => Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => billing()),
                      ),
                  child: Text('Billing')),
              ElevatedButton(
                  onPressed: () => Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (context) => view_all_bill()),
                      ),
                  child: Text('View all bill')),
              ElevatedButton(
                  onPressed: () => Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => wow_moments()),
                      ),
                  child: Text('Wow Moments')),
              ElevatedButton(
                  onPressed: () => Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => invoice()),
                      ),
                  child: Text('Invoice')),
              ElevatedButton(
                  onPressed: () => Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => event_page()),
                  ),
                  child: Text('Event Page')),

              ElevatedButton(
                  onPressed: () => Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => event_details()),
                  ),
                  child: Text('Event Details')),
              ElevatedButton(
                  onPressed: () => Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => child_popup()),
                  ),
                  child: Text('Child Popup')),
              ElevatedButton(
                  onPressed: () => Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => add_new_child()),
                  ),
                  child: Text('Add New Child')),
              ElevatedButton(
                  onPressed: () => Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => All_event_page()),
                  ),
                  child: Text('All Event Page')),

              ElevatedButton(
                  onPressed: () => Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => home1()),
                  ),
                  child: Text('Starting Page')),
            ],
          ),
        ),
      ),
    );
  }
}
