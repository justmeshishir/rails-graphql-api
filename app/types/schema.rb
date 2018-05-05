#schema containing the root query object as its query member
Schema = GraphQL::Schema.define do
  query QueryType
end
