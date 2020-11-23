import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:barcode_reader/stores/page_store.dart';
import 'package:barcode_reader/components/custom_drawer/page_tile.dart';

class PageSection extends StatelessWidget {
  final PageStore pageStore = GetIt.I<PageStore>();
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        PageTile(
          label: 'Leitura',
          iconData: Icons.list,
          onTap: () {
            Navigator.of(context).pop();
            pageStore.setPage(0);
          },
          highlighted: pageStore.page == 0,
        ),
        /*
        PageTile(
          label: 'Configurações',
          iconData: Icons.edit,
          onTap: () {
            Navigator.of(context).pop();
            pageStore.setPage(1);
          },
          highlighted: pageStore.page == 1,
        ),
        */
        /*userManagerStore.isLogedIn
            ? PageTile(
                label: 'Realizar logout',
                iconData: Icons.logout,
                onTap: () {
                  print('logout');
                },
                highlighted: true,
              )
            : Container(),*/
      ],
    );
  }
}
