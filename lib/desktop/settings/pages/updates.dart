/*
Copyright 2019 The dahliaOS Authors
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at
    http://www.apache.org/licenses/LICENSE-2.0
Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

import 'package:flutter/material.dart';
import 'package:Pangolin/utils/widgets/settingsTile.dart';

class Updates extends StatefulWidget {
  @override
  _UpdatesState createState() => _UpdatesState();
}

class _UpdatesState extends State<Updates> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                  padding: EdgeInsets.only(left: 25),
                  child: Text(
                    "Updates",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w300,
                        fontFamily: "Roboto"),
                  )),
              new Padding(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: Column(
                    children: [
                      SizedBox(height: 5),
                      SettingsTile(
                        children: [
                          Text("Check for Updates"),
                          SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Expanded(
                                  child: new Text("Hi!"),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ], //end of column
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
