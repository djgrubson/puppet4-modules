#
class role_web {

notify { 'role web': }

  include profile_base
  include profile_web
}
