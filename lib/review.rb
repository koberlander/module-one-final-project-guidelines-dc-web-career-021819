class Review < ActiveRecord::Base
  belongs_to :release
  belongs_to :user

  def initialize(score, release, user, content)
    @argument = argument
    @release = release
    @user = user
    @content = content
  end
end
