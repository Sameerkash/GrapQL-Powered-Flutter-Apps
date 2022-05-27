const posts = [
  {
    id: 1,
    title: "The Awakening",
    content: "Hello GraphQL",
    authorId: 1,
  },
  {
    id: 2,
    title: "City of Glass",
    content: "WASUPP GraphQL",
    authorId: 1,
  },
];

enum RoomType {
  GROUP,
  USER,
}

interface User {
  id: number;
  name: string;
  email?: string;
  bio?: string;
  imageUrl?: string | null;
}

interface Room {
  roomType: string;
  id: number;
  name?: string;
  users: number[];
  messages: number[];
  imageUrl: string | null;
  description: string;
}

interface Message {
  id: number;
  from: number;
  content: string;
  timeStamp: string;
}

const rooms: Room[] = [
  {
    roomType: "GROUP",
    name: "RockStars",
    description: "Rocking the show!",
    id: 1,
    users: [1],
    messages: [1],
    imageUrl:
      "https://st2.depositphotos.com/1021369/7204/v/450/depositphotos_72043251-stock-illustration-rockstar-symbol-sign.jpg",
  },
  {
    roomType: "USER",
    id: 2,
    name: "Flutter Global Summit Vol2",
    description: "Welcome Flutterers!",
    users: [1, 2, 3],
    messages: [],
    imageUrl:
      "https://yt3.ggpht.com/ytc/AKedOLRt1d4p7bPylasq_66BIC8-k3hkyVjJ2JICQITK=s900-c-k-c0x00ffffff-no-rj",
  },
];

const messages: Message[] = [
  {
    id: 1,
    from: 1,
    content: "Hey RockStars",
    timeStamp: "5 Dec 2021",
  },
];
const users = [
  {
    id: 1,
    name: "Sam",
    email: "sameer@frontrow.co.in",
    bio: "Speaking at Flutter Global Summit",
    imageUrl: "",
  },
  {
    id: 2,
    name: "Pavi",
    email: "pavi@infosys.com",
    bio: "ble",
    imageUrl: "",
  },

  {
    id: 3,
    name: "Geekle",
    email: "geekle.us",
    bio: "Hosting awesome events",
    imageUrl: "",
  },
];

export { users, posts, rooms, messages, Message, Room, User };
