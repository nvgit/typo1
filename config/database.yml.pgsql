login: &login
  adapter: postgresql
  host: localhost
  username: root
  password:


development:
  database: typo_dev
  <<: *login

test:
  database: typo_tests
  <<: *login

production:
  database: typo
  <<: *login
