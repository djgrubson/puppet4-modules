#
class role_app {

notify { 'Dev role app': }

  include profile_base
  include profile_app

}
