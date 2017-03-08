class User < ActiveRecord::Base

  #before_filter :authenticate_user!

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  def index

  end

  def new

  end

  def edit

  end
end
