import { PubSub } from "graphql-subscriptions";
import { messages, posts, rooms, users, Message } from "./data";

const pubsub = new PubSub();

const resolvers = {
  Query: {
    users: () => users,
    posts: () => posts,
    searchUser: (root, { id }) => {
      const user = users.find((u) => u.id === id);
      if (user) return user;
      else return Error("User not found");
    },

    rooms: () => rooms,
    messages: (root, { roomId }) => {
      const room = rooms.find((r) => r.id === roomId);
      const roomMessages = room.messages;
      let msgs = [];
      roomMessages.forEach((m) => {
        const msg = messages.find((m2) => m2.id === m);
        msgs.push(msg);
      });

      return msgs;
    },
  },
  Post: {
    author(parent) {
      return users.find((user) => user.id === parent.authorId);
    },
  },
  User: {
    posts: (parent) => posts.filter((post) => post.authorId === parent.id),
  },
  Message: {
    from: (parent) => users.find((user) => user.id === parent.from),
  },
  Room: {
    messages: (parent) => {
      const room = rooms.find((r) => r.id === parent.id);
      return room.messages;
    },
  },
  Mutation: {
    createPost: (root, { title, content, authorId }, parent) => {
      posts.push({
        id: posts.length + 1,
        authorId,
        content,
        title,
      });

      let author = users.find((user) => user.id === authorId);

      let post = {
        id: posts.length + 1,
        title,
        content,
        author,
      };

      console.log(post);

      pubsub.publish("POST_CREATED", { postCreated: post });
      return post;
    },

    createUser: (root, { name, email, bio }) => {
      users.push({
        id: users.length + 1,
        name,
        email,
        bio,
        imageUrl: "",
      });
      return users[users.length - 1];
    },

    createMessage(root, { roomId, content, authorId }) {
      const room = rooms.find((r) => r.id === roomId);

      let msg: Message = {
        id: messages.length + 1,
        content,
        from: authorId,
        timeStamp: new Date().toDateString(),
      };
      messages.push(msg);
      room.messages.push(msg.id);

      console.log( {
        message: msg,
        roomId: roomId,
      },)

      pubsub.publish("MESSAGE_CREATED", {
        messageCreated: {
           ...msg,
        },
      });
      return msg;
    },
  },

  Subscription: {
    messageCreated: {
      subscribe: () => pubsub.asyncIterator(["MESSAGE_CREATED"]),
    },
    postCreated: {
      subscribe: () => pubsub.asyncIterator(["POST_CREATED"]),
    },
  },
};

export default resolvers;
