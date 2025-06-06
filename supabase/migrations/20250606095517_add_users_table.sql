create table usersnewtable (
  id bigint primary key generated always as identity,
  name text,
  email text,
  created_at timestamptz default now()
);
