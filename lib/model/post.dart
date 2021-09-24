class Post {
  Post({
    required this.title,
    required this.author,
    required this.imageUrl,
    required this.description,
  });

  final String title;
  final String author;
  final String imageUrl;
  final String description;

  bool selected = false;
}

final List<Post> posts = [
  Post(
    title: 'Candy Shop',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fpic-bucket.ws.126.net%2Fphoto%2F0031%2F2018-06-22%2FDKTVNSFE56HR0031NOS.jpg&refer=http%3A%2F%2Fpic-bucket.ws.126.net&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1635043841&t=9d7866c994578196b3dc2b1ff10eb4ec',
  ),
  Post(
    title: 'Childhood in a picture',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fpic-bucket.ws.126.net%2Fphoto%2F0031%2F2018-06-22%2FDKTVNSFE56HR0031NOS.jpg&refer=http%3A%2F%2Fpic-bucket.ws.126.net&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1635043841&t=9d7866c994578196b3dc2b1ff10eb4ec',
  ),
  Post(
    title: 'Contained',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fpic-bucket.ws.126.net%2Fphoto%2F0031%2F2018-06-22%2FDKTVNSFE56HR0031NOS.jpg&refer=http%3A%2F%2Fpic-bucket.ws.126.net&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1635043841&t=9d7866c994578196b3dc2b1ff10eb4ec',
  ),
  Post(
    title: 'Dragon',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fpic-bucket.ws.126.net%2Fphoto%2F0031%2F2018-06-22%2FDKTVNSFE56HR0031NOS.jpg&refer=http%3A%2F%2Fpic-bucket.ws.126.net&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1635043841&t=9d7866c994578196b3dc2b1ff10eb4ec',
  ),
  Post(
    title: 'Free Hugs',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fpic-bucket.ws.126.net%2Fphoto%2F0031%2F2018-06-22%2FDKTVNSFE56HR0031NOS.jpg&refer=http%3A%2F%2Fpic-bucket.ws.126.net&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1635043841&t=9d7866c994578196b3dc2b1ff10eb4ec',
  ),
  Post(
    title: 'Gravity Falls',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fpic-bucket.ws.126.net%2Fphoto%2F0031%2F2018-06-22%2FDKTVNSFE56HR0031NOS.jpg&refer=http%3A%2F%2Fpic-bucket.ws.126.net&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1635043841&t=9d7866c994578196b3dc2b1ff10eb4ec',
  ),
  Post(
    title: 'Icecream Truck',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fpic-bucket.ws.126.net%2Fphoto%2F0031%2F2018-06-22%2FDKTVNSFE56HR0031NOS.jpg&refer=http%3A%2F%2Fpic-bucket.ws.126.net&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1635043841&t=9d7866c994578196b3dc2b1ff10eb4ec',
  ),
  Post(
    title: 'keyclack',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fpic-bucket.ws.126.net%2Fphoto%2F0031%2F2018-06-22%2FDKTVNSFE56HR0031NOS.jpg&refer=http%3A%2F%2Fpic-bucket.ws.126.net&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1635043841&t=9d7866c994578196b3dc2b1ff10eb4ec',
  ),
  Post(
    title: 'Overkill',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fpic-bucket.ws.126.net%2Fphoto%2F0031%2F2018-06-22%2FDKTVNSFE56HR0031NOS.jpg&refer=http%3A%2F%2Fpic-bucket.ws.126.net&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1635043841&t=9d7866c994578196b3dc2b1ff10eb4ec',
  ),
  Post(
    title: 'Say Hello to Barry',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fpic-bucket.ws.126.net%2Fphoto%2F0031%2F2018-06-22%2FDKTVNSFE56HR0031NOS.jpg&refer=http%3A%2F%2Fpic-bucket.ws.126.net&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1635043841&t=9d7866c994578196b3dc2b1ff10eb4ec',
  ),
  Post(
    title: 'Space Skull',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fpic-bucket.ws.126.net%2Fphoto%2F0031%2F2018-06-22%2FDKTVNSFE56HR0031NOS.jpg&refer=http%3A%2F%2Fpic-bucket.ws.126.net&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1635043841&t=9d7866c994578196b3dc2b1ff10eb4ec',
  ),
  Post(
    title: 'The Old Fashioned',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fpic-bucket.ws.126.net%2Fphoto%2F0031%2F2018-06-22%2FDKTVNSFE56HR0031NOS.jpg&refer=http%3A%2F%2Fpic-bucket.ws.126.net&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1635043841&t=9d7866c994578196b3dc2b1ff10eb4ec',
  ),
  Post(
    title: 'Tornado',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fpic-bucket.ws.126.net%2Fphoto%2F0031%2F2018-06-22%2FDKTVNSFE56HR0031NOS.jpg&refer=http%3A%2F%2Fpic-bucket.ws.126.net&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1635043841&t=9d7866c994578196b3dc2b1ff10eb4ec',
  ),
  Post(
    title: 'Undo',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fpic-bucket.ws.126.net%2Fphoto%2F0031%2F2018-06-22%2FDKTVNSFE56HR0031NOS.jpg&refer=http%3A%2F%2Fpic-bucket.ws.126.net&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1635043841&t=9d7866c994578196b3dc2b1ff10eb4ec',
  ),
  Post(
    title: 'White Dragon',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'https://gimg2.baidu.com/image_search/src=http%3A%2F%2Fpic-bucket.ws.126.net%2Fphoto%2F0031%2F2018-06-22%2FDKTVNSFE56HR0031NOS.jpg&refer=http%3A%2F%2Fpic-bucket.ws.126.net&app=2002&size=f9999,10000&q=a80&n=0&g=0n&fmt=jpeg?sec=1635043841&t=9d7866c994578196b3dc2b1ff10eb4ec',
  )
];