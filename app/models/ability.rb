class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new
    can [:update, :read], User, id: user.id if user.id
  end
end
