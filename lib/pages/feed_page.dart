import 'package:flutter/material.dart';

class FeedPage extends StatelessWidget {
  const FeedPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.chevron_left,
            color: Colors.black,
            size: 40,
          ),
        ),
        title: const Column(
          children: [
            Text(
              'INSTAGRAM',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.grey,
                fontSize: 13,
              ),
            ),
            Text(
              '投稿',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 17,
              ),
            ),
          ],
        ),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(5),
          child: Container(
            height: 0.1,
            color: Colors.grey,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(16),
              child: Row(
                children: [
                  Image.network(
                    'https://www.seikatubunka.metro.tokyo.lg.jp/bunka/bunka_jigyo/files/0000000985/Instagram_Glyph_Gradient.png',
                    width: 25,
                    height: 25,
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            'instagram',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Image.network(
                            'https://upload.wikimedia.org/wikipedia/commons/f/f3/Instagram_verifed.png',
                            width: 12,
                            height: 12,
                          ),
                        ],
                      ),
                      const Text(
                        'サンディエゴ',
                        style: TextStyle(
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  const Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.more_horiz,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
            ),
            Image.network(
              'https://img.freepik.com/premium-photo/cup-cake-strawberry-dessert-party-food-ai-generated_946993-672.jpg',
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.favorite_border,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.chat_bubble_outline,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.send,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
                const Spacer(),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.turned_in_not,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(left: 18.0),
              child: Text(
                '「いいね！」704,899件',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: Text(
                'ケーーキおいしそーーーーー甘いのたくさん食べたいからスイーツバイキング行きたいなあああああああああああああああああああああああああああああああああああああ',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
