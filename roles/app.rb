name "app"
description "App role"
run_list(
  "recipe[chruby::system]"
  "recipe[nodejs::install_from_package]"
)
override_attributes(
  chruby: {
    rubies: {
      "2.0.0-p247" => true
    },
    default: "2.0.0-p247"
  }
)

