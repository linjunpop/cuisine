name "db"
description "DB role"
run_list(
  "recipe[databox::postgresql]"
)
override_attributes(
  databox: {
    db_root_password: 'cuisine',
    databases: {
      postgresql: [
        {
          username: 'cuisine',
          password: 'cuisine',
          database_name: 'cuisine_production'
        }
      ]
    }
  }
)

