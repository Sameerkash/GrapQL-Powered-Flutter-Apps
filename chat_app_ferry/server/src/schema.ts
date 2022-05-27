import { gql } from "apollo-server";

const typeDefs = gql`
  enum RoomType {
    GROUP
    USER
  }

  type Post {
    id: ID!
    title: String
    content: String
    author: User
  }

  type User {
    id: ID!
    name: String
    email: String
    bio: String
    posts: [Post]
  }

  type Message {
    id: ID!
    content: String!
    from: User!
    timeStamp: String
  }

  type Room {
    id: ID!
    name: String!
    roomType: RoomType!
    messages: [Int]
    users: [User]
    description: String
    imageUrl: String
  }

  type Query {
    posts: [Post]
    users: [User]
    searchUser(id: Int!): User
    messages(roomId: Int!): [Message]
    rooms: [Room]
  }

  type Mutation {
    createPost(title: String!, authorId: Int!, content: String!): Post!
    createUser(name: String!, email: String!, bio: String!): User!
    createMessage(roomId: Int!, content: String!, authorId: Int!): Message!
    joinRoom(roomId: Int!, userId: Int!): Room!
  }

  type Subscription {
    postCreated: Post
    messageCreated: Message
  }
`;

export { typeDefs };
