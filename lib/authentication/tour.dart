import 'package:magicsquares/authentication/introduction.dart';
import 'package:flutter/material.dart';
import 'package:magicsquares/declarations/constants.dart';

class Tour extends StatelessWidget {
  static const String tourId = 'tour';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: kPageSelectorItems.length,
        child: Builder(
          builder: (BuildContext context) => Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                TabPageSelector(),
                Expanded(
                  child: TabBarView(
                    children: kPageSelectorItems,
                  ),
                ),
                RaisedButton(
                  child: Text('SKIP'),
                  onPressed: () {
                    try {
                      final TabController controller =
                          DefaultTabController.of(context);
                      if (!controller.indexIsChanging) {
                        controller.animateTo(kPageSelectorItems.length - 1);
                      }
                      Navigator.pushNamed(context, Introduction.introductionId);
                    } catch (e) {
                      //print(e);
                    }
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
