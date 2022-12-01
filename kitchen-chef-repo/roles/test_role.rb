name "test_role"
description "This role contains nodes for test team"
run_list "recipe[webserver]"
default_attributes 'ntp' => {
  'ntpdate' => {
    'disable' => true
  }
}
