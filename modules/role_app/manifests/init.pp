#
class role_app {

notify { 'role app': }

  include profile_base
  include profile_app

}
