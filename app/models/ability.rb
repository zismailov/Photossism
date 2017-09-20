class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new
    can [:update], User, id: user.id if user.id

    can [:read], User
  end
end
