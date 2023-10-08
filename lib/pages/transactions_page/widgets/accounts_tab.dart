import 'package:flutter/material.dart';

class AccountsTab extends StatelessWidget {
  const AccountsTab({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 20,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(
            "Continue $index",
            style: Theme.of(context)
                .textTheme
                .bodyText1
                ?.copyWith(color: Color.fromARGB(255, 0, 0, 0)),
          ),
        );
      },
    );
  }
}
