class Ability
  include CanCan::Ability

  # create
  # read
  # update
  # delete

  def initialize(user)
    user ||= User.new 
    if user.role == "admin"
      can :manage, :all
    elsif user.role == "trainer"
      can :manage, Routine
      can :manage, Exercise
      can :read, User
      can :trainers, :users
      can :clients, :users
    elsif user.role == "client"
      can :read, Routine
      can :read, Exercise
      can :read, User
      can :trainers, :users
      can :clients, :users
    else
      can :read, :all
      can :trainers, :users
      can :clients, :users
    end
  end
end
