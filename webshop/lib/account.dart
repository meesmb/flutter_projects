import 'package:flutter/cupertino.dart';

class Account extends StatefulWidget {
  const Account({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _AccountState();

}
class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Text("account");
  }

}