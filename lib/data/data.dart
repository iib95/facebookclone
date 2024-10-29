import 'package:uts_project/models/models.dart';

const User currentUser = User(
  name: 'Hasan Ibrohim',
  imageUrl:
      'https://scontent-cgk1-2.xx.fbcdn.net/v/t39.30808-1/309655534_5278374665604761_8055927392869877385_n.jpg?stp=dst-jpg_s200x200&_nc_cat=108&ccb=1-7&_nc_sid=0ecb9b&_nc_eui2=AeGDu7lEfjPhMxwkqk6LDEQiq1fPeCgRpb2rV894KBGlvR21m3e1sw6i-cl-2mmVN474iQiK3PUOH8SpT83uAdnk&_nc_ohc=JGsL6Kt_ClIQ7kNvgGTGyI0&_nc_zt=24&_nc_ht=scontent-cgk1-2.xx&_nc_gid=AUz7O3BBjAtgczUcZ7UdXki&oh=00_AYAZFDGubYnlnuOhQrzfrq5K88QT61QYuS7h3KayEbGuPg&oe=67262C87',
);

final List<User> onlineUsers = [
  const User(
    name: 'Mahir Arriyadl',
    imageUrl:
        'https://scontent-cgk1-1.xx.fbcdn.net/v/t39.30808-6/452901536_427582460241461_8645050212630329274_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=a5f93a&_nc_eui2=AeHhk27yRFEjMXyRuqhIBSjS5xVJxDQutujnFUnENC626ECDS0F4igTgrg1lpDssDLoW0O94R7lwnvGDNOGNwO1k&_nc_ohc=2wzharzLKg4Q7kNvgFamXK9&_nc_zt=23&_nc_ht=scontent-cgk1-1.xx&_nc_gid=AKqDN2l00xBM3GgKuY2khqT&oh=00_AYBERNuB7s_KByu_XfUie2HrytIkJddGmLRCLAOxL7YQmg&oe=67261F58',
  ),
  const User(
    name: 'Jane Doe',
    imageUrl:
        'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  const User(
    name: 'Mahir Arriyadl',
    imageUrl:
        'https://scontent-cgk1-2.xx.fbcdn.net/v/t39.30808-6/452846974_429129826753391_2711947130980063802_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeEWt4N3m6xHEuXndPmBHpJNy7aJoOWAhK3Ltomg5YCErcOqtDBSL_AVfdrCsMFYZtvKX06beIaCT24zHVcIjgGg&_nc_ohc=bc1SqBNtgi8Q7kNvgEFNfaW&_nc_zt=23&_nc_ht=scontent-cgk1-2.xx&_nc_gid=A_gOSpY7_RQKPAoHKa3ZISs&oh=00_AYDPFvtY3aF3tSLDOHbXwx2AlG_QTScDIWqxSoVdLxG_xg&oe=67263AA8',
  ),
  const User(
    name: 'Amy Smith',
    imageUrl:
        'https://images.unsplash.com/photo-1534528741775-53994a69daeb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=80',
  ),
  const User(
    name: 'mahir arriyadl',
    imageUrl:
        'https://scontent-cgk1-2.xx.fbcdn.net/v/t39.30808-6/452846974_429129826753391_2711947130980063802_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeEWt4N3m6xHEuXndPmBHpJNy7aJoOWAhK3Ltomg5YCErcOqtDBSL_AVfdrCsMFYZtvKX06beIaCT24zHVcIjgGg&_nc_ohc=bc1SqBNtgi8Q7kNvgEFNfaW&_nc_zt=23&_nc_ht=scontent-cgk1-2.xx&_nc_gid=A_gOSpY7_RQKPAoHKa3ZISs&oh=00_AYDPFvtY3aF3tSLDOHbXwx2AlG_QTScDIWqxSoVdLxG_xg&oe=67263AA8',
  ),
  const User(
    name: 'Mahir Arriyadl',
    imageUrl:
        'https://scontent-cgk1-2.xx.fbcdn.net/v/t39.30808-6/452846974_429129826753391_2711947130980063802_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeEWt4N3m6xHEuXndPmBHpJNy7aJoOWAhK3Ltomg5YCErcOqtDBSL_AVfdrCsMFYZtvKX06beIaCT24zHVcIjgGg&_nc_ohc=bc1SqBNtgi8Q7kNvgEFNfaW&_nc_zt=23&_nc_ht=scontent-cgk1-2.xx&_nc_gid=A_gOSpY7_RQKPAoHKa3ZISs&oh=00_AYDPFvtY3aF3tSLDOHbXwx2AlG_QTScDIWqxSoVdLxG_xg&oe=67263AA8',
  ),
  const User(
    name: 'Paul Pinnock',
    imageUrl:
        'https://images.unsplash.com/photo-1519631128182-433895475ffe?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80',
  ),
  const User(
      name: 'Elizabeth Wong',
      imageUrl:
          'https://images.unsplash.com/photo-1515077678510-ce3bdf418862?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjF9&auto=format&fit=crop&w=675&q=80'),
  const User(
    name: 'James Lathrop',
    imageUrl:
        'https://images.unsplash.com/photo-1528892952291-009c663ce843?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=592&q=80',
  ),
  const User(
    name: 'Jessie Samson',
    imageUrl:
        'https://images.unsplash.com/photo-1517841905240-472988babdf9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  const User(
    name: 'David Brooks',
    imageUrl:
        'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  const User(
    name: 'Jane Doe',
    imageUrl:
        'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
  const User(
    name: 'Matthew Hinkle',
    imageUrl:
        'https://images.unsplash.com/photo-1492562080023-ab3db95bfbce?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1331&q=80',
  ),
  const User(
    name: 'Amy Smith',
    imageUrl:
        'https://images.unsplash.com/photo-1534528741775-53994a69daeb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=80',
  ),
  const User(
    name: 'mahir arriyadl',
    imageUrl:
        'https://scontent-cgk1-2.xx.fbcdn.net/v/t39.30808-6/452846974_429129826753391_2711947130980063802_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeEWt4N3m6xHEuXndPmBHpJNy7aJoOWAhK3Ltomg5YCErcOqtDBSL_AVfdrCsMFYZtvKX06beIaCT24zHVcIjgGg&_nc_ohc=bc1SqBNtgi8Q7kNvgEFNfaW&_nc_zt=23&_nc_ht=scontent-cgk1-2.xx&_nc_gid=A_gOSpY7_RQKPAoHKa3ZISs&oh=00_AYDPFvtY3aF3tSLDOHbXwx2AlG_QTScDIWqxSoVdLxG_xg&oe=67263AA8',
  ),
  const User(
    name: 'Mahir Arriyadl',
    imageUrl:
        'https://scontent-cgk1-2.xx.fbcdn.net/v/t39.30808-6/452846974_429129826753391_2711947130980063802_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeEWt4N3m6xHEuXndPmBHpJNy7aJoOWAhK3Ltomg5YCErcOqtDBSL_AVfdrCsMFYZtvKX06beIaCT24zHVcIjgGg&_nc_ohc=bc1SqBNtgi8Q7kNvgEFNfaW&_nc_zt=23&_nc_ht=scontent-cgk1-2.xx&_nc_gid=A_gOSpY7_RQKPAoHKa3ZISs&oh=00_AYDPFvtY3aF3tSLDOHbXwx2AlG_QTScDIWqxSoVdLxG_xg&oe=67263AA8',
  ),
  const User(
    name: 'Paul Pinnock',
    imageUrl:
        'https://images.unsplash.com/photo-1519631128182-433895475ffe?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80',
  ),
  const User(
      name: 'Elizabeth Wong',
      imageUrl:
          'https://images.unsplash.com/photo-1515077678510-ce3bdf418862?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjF9&auto=format&fit=crop&w=675&q=80'),
  const User(
    name: 'James Lathrop',
    imageUrl:
        'https://images.unsplash.com/photo-1528892952291-009c663ce843?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=592&q=80',
  ),
  const User(
    name: 'Jessie Samson',
    imageUrl:
        'https://images.unsplash.com/photo-1517841905240-472988babdf9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
  ),
];

final List<Story> stories = [
  Story(
    user: onlineUsers[2],
    imageUrl:
        'https://scontent-cgk1-2.xx.fbcdn.net/v/t39.30808-6/452846974_429129826753391_2711947130980063802_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeEWt4N3m6xHEuXndPmBHpJNy7aJoOWAhK3Ltomg5YCErcOqtDBSL_AVfdrCsMFYZtvKX06beIaCT24zHVcIjgGg&_nc_ohc=bc1SqBNtgi8Q7kNvgEFNfaW&_nc_zt=23&_nc_ht=scontent-cgk1-2.xx&_nc_gid=A_gOSpY7_RQKPAoHKa3ZISs&oh=00_AYDPFvtY3aF3tSLDOHbXwx2AlG_QTScDIWqxSoVdLxG_xg&oe=67263AA8',
  ),
  Story(
    user: onlineUsers[6],
    imageUrl:
        'https://images.unsplash.com/photo-1499363536502-87642509e31b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[3],
    imageUrl:
        'https://images.unsplash.com/photo-1497262693247-aa258f96c4f5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=624&q=80',
  ),
  Story(
    user: onlineUsers[9],
    imageUrl:
        'https://images.unsplash.com/photo-1496950866446-3253e1470e8e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[7],
    imageUrl:
        'https://images.unsplash.com/photo-1475688621402-4257c812d6db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80',
  ),
  Story(
    user: onlineUsers[2],
    imageUrl:
        'https://images.unsplash.com/photo-1498307833015-e7b400441eb8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=80',
  ),
  Story(
    user: onlineUsers[6],
    imageUrl:
        'https://images.unsplash.com/photo-1499363536502-87642509e31b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[3],
    imageUrl:
        'https://images.unsplash.com/photo-1497262693247-aa258f96c4f5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=624&q=80',
  ),
  Story(
    user: onlineUsers[9],
    imageUrl:
        'https://images.unsplash.com/photo-1496950866446-3253e1470e8e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[7],
    imageUrl:
        'https://images.unsplash.com/photo-1475688621402-4257c812d6db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80',
  ),
];

final List<Post> posts = [
  const Post(
    user: currentUser,
    caption: 'Penekan, semoga awet — di rumah di Karangrejo, Jawa Tengah, Indonesia. ',
    timeAgo: '58m',
    imageUrl: 'https://scontent-cgk2-1.xx.fbcdn.net/v/t39.30808-6/240602928_4358064867635750_7644788742585183396_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=833d8c&_nc_eui2=AeF7KYoXxCqrBLQY6KvkB44gFP9cMaY6cLQU_1wxpjpwtEc5wAQyUr9WvhVhOCUk3IfGXcG4cUvaaxP3lLL_T1xr&_nc_ohc=AvswsCIcCOAQ7kNvgF4L02D&_nc_zt=23&_nc_ht=scontent-cgk2-1.xx&_nc_gid=AGIcxnnPG71NLCJyLq49vgf&oh=00_AYBh5sFGjUCuMFMPpSOX32VBdD6pKzdvtv953Eg-LFvHBQ&oe=67263550',
    likes: 1202,
    comments: 184,
    shares: 96,
  ),
  Post(
    user: onlineUsers[5],
    caption:
        'Please enjoy this placeholder text: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    timeAgo: '3hr',
    imageUrl: null,
    likes: 683,
    comments: 79,
    shares: 18,
  ),
  Post(
    user: onlineUsers[4],
    caption: 'Kunjungi blogspot Saya mhrarrydl.blogspot.com',
    timeAgo: '8hr',
    imageUrl:
        'https://scontent-cgk1-1.xx.fbcdn.net/v/t39.30808-6/452901536_427582460241461_8645050212630329274_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=a5f93a&_nc_eui2=AeHhk27yRFEjMXyRuqhIBSjS5xVJxDQutujnFUnENC626ECDS0F4igTgrg1lpDssDLoW0O94R7lwnvGDNOGNwO1k&_nc_ohc=2wzharzLKg4Q7kNvgFamXK9&_nc_zt=23&_nc_ht=scontent-cgk1-1.xx&_nc_gid=AMdFoUqGOpIqWmJ8YieZT9n&oh=00_AYDEGDQz9844U-_7QdrR_tZ_GWjA_N-ICn7YQ4lL4xY-4w&oe=67261F58',
    likes: 894,
    comments: 201,
    shares: 27,
  ),
  Post(
    user: onlineUsers[3],
    caption: 'Adventure 🏔',
    timeAgo: '15hr',
    imageUrl:
        'https://images.unsplash.com/photo-1573331519317-30b24326bb9a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
    likes: 722,
    comments: 183,
    shares: 42,
  ),
  Post(
    user: onlineUsers[0],
    caption:
        'More placeholder text for the soul: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    timeAgo: '1d',
    imageUrl: null,
    likes: 482,
    comments: 37,
    shares: 9,
  ),
  Post(
    user: onlineUsers[9],
    caption: 'A classic.',
    timeAgo: '1d',
    imageUrl:
        'https://images.unsplash.com/reserve/OlxPGKgRUaX0E1hg3b3X_Dumbo.JPG?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
    likes: 1523,
    shares: 129,
    comments: 301,
  )
];
