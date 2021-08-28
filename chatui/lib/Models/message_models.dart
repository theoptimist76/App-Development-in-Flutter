import 'package:chatui/Models/user_models.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.isLiked,
    required this.unread,
  });
}

//You - Current User
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/carl.jpg',
);

//Users
final User hari = User(
  id: 1,
  name: 'Hari',
  imageUrl: 'assets/images/hari.jpg',
);
final User jason = User(
  id: 2,
  name: 'Jason',
  imageUrl: 'assets/images/jason.jpg',
);
final User john = User(
  id: 3,
  name: 'John',
  imageUrl: 'assets/images/john.jpg',
);
final User maney = User(
  id: 4,
  name: 'Maney',
  imageUrl: 'assets/images/maney.jpg',
);
final User monty = User(
  id: 5,
  name: 'Monty',
  imageUrl: 'assets/images/monty.jpg',
);
final User ram = User(
  id: 6,
  name: 'Ram',
  imageUrl: 'assets/images/ram.jpg',
);
final User shyam = User(
  id: 7,
  name: 'Shyam',
  imageUrl: 'assets/images/shyam.jpg',
);

//favourite contacts
List<User> favourites = [hari, jason, john, maney, monty, ram, shyam];

//Example chats on home screen
List<Message> chats = [
  Message(
    sender: hari,
    time: '5:30 PM',
    text: 'Hey, How\'s it doing? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: jason,
    time: '6:30 PM',
    text: 'Hey, How\'s it doing? What did you do today?',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: john,
    time: '7:30 PM',
    text: 'Hey, How\'s it doing? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: maney,
    time: '7:45 PM',
    text: 'Hey, How\'s it doing? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: monty,
    time: '8:11 PM',
    text: 'Hey, How\'s it doing? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: ram,
    time: '8:30 PM',
    text: 'Hey, How\'s it doing? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: shyam,
    time: '9:30 PM',
    text: 'Hey, How\'s it doing? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];

//Example Messages in the chat screen
List<Message> messages = [
  Message(
    sender: hari,
    time: '5:30 PM',
    text: 'Friends make your life memorable. Thank you for making mine sweet and memorable.',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: '6:30 PM',
    text: 'When I look at you, I see an understanding and reliable friend. This makes you a true friend.',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: john,
    time: '7:30 PM',
    text: 'You are the kind of friend that everyone needs to have, reliable and understanding.',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: maney,
    time: '7:45 PM',
    text: 'Friendship is not how long you have been together, but how you value each other.',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: monty,
    time: '8:11 PM',
    text: 'In life people meet for various reasons. I am so glad to have met you in my life. We are best friends.',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: ram,
    time: '8:30 PM',
    text: 'When I am with you, I find the comfort I need. You are a special friend in my heart.',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: shyam,
    time: '9:30 PM',
    text: 'I want to be your best friend until I am too old to remember.',
    isLiked: true,
    unread: true,
  ),
];

