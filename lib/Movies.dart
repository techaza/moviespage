import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Movies extends StatelessWidget {
  const Movies({super.key});

  @override
  Widget build(BuildContext context) {
    var Name = [
      'Avengers Endgame',
      'Ugly Dolls',
      'Dora And The Lost City of Gold',
      'Captain Marvel',
      'John Wick Chapter-3 Parabellum',
      'Us',
      'Triple Threat',
      'Hellboy'
    ];
    var Sub_name = [
      'Action,Adventure,Fantacy',
      'Animation,Adventure,Comedy',
      '-----',
      'Action,Adventure,Sci-Fi',
      'Action,Thriller',
      'Horror,Thriller',
      'Action,Thriller',
      'Action,Adventure,Fantacy'
    ];
    var image = [
      'https://imgs.search.brave.com/_zehhho5_XNxQGGj8-oRlli5CzyDUwqYR5QDdn4yKUo/rs:fit:632:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5U/bVJNTk1vSEZtZkJw/VktzUFZ6N1NRSGFG/aiZwaWQ9QXBp',
      'https://imgs.search.brave.com/5aVhThTm17SPqS0oL0fH8n3_QoMfwt2L6Bns4KQ3NTw/rs:fit:655:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5V/eXEyN3RDR0s5TkRa/N1JsS19RdHJRSGFG/WCZwaWQ9QXBp',
      'https://imgs.search.brave.com/7slwpG9tOsODM7oBO3teA8U0nV82JYM_COz-gZpmDE8/rs:fit:902:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5C/ZTRzVG1acGZBa2sz/ZUI4WnlhNzVRSGFE/NSZwaWQ9QXBp',
      'https://imgs.search.brave.com/6h6g-9k1hT1xbcR9huP7uAInFlAODytoyu9N-qS5q6M/rs:fit:891:225:1/g:ce/aHR0cHM6Ly90c2Ux/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5E/XzB5SF9iU0s4UllT/LWtxYXNJUGV3SGFE/OCZwaWQ9QXBp',
      'https://imgs.search.brave.com/iqMrDiCNrvbW41i2HN1zt9fhJ448ovRDgNfWGAk8Rcw/rs:fit:632:225:1/g:ce/aHR0cHM6Ly90c2U0/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5N/YzZ0cDlWWngzUnhx/RU5pTHFNbzdRSGFG/aiZwaWQ9QXBp',
      'https://imgs.search.brave.com/F52jhb4xEV6hUxqfOvQzI5lLz1iYZzYR-5W78-ltx2k/rs:fit:316:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5j/YmFPQzhJRUliazhQ/Qzh3NDR3TUFRSGFM/SCZwaWQ9QXBp',
      'https://imgs.search.brave.com/GYfLvJrKDUN2N7w8E7W0bjHCwnS6qdQd2Yf4NJwft7s/rs:fit:844:225:1/g:ce/aHR0cHM6Ly90c2Uy/Lm1tLmJpbmcubmV0/L3RoP2lkPU9JUC5a/cmpBWHlPMHB5YzJR/YVRyeEcxOHh3SGFF/SyZwaWQ9QXBp',
      'https://imgs.search.brave.com/xJJS69ythIYbd8GrkzdUfPLUuL_bujj1Neqz5UUI1u0/rs:fit:844:225:1/g:ce/aHR0cHM6Ly90c2Uy/LmV4cGxpY2l0LmJp/bmcubmV0L3RoP2lk/PU9JUC43SjlPelNh/QVRXT0RnNDRCRFdm/SWJnSGFFSyZwaWQ9/QXBp',
    ];
    return Scaffold(
      appBar: AppBar(title: Text('Movies')),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(Name[index]),
            subtitle: Text(Sub_name[index]),
            leading: CircleAvatar(
              backgroundColor: Colors.black,
              backgroundImage: NetworkImage(image[index]),
            ),
            trailing: Text('2019'),
          );
        },
        itemCount: Name.length,
      ),
    );
  }
}
