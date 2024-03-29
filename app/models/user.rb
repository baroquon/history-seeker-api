class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  before_save :set_auth_token

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :students,  class_name: "User", foreign_key: "teacher_id"
  belongs_to :teacher, class_name: "User"
  belongs_to :account
  has_many :curriculums
  has_many :assignments
  has_many :facts

  private
    def set_auth_token
      if self.authentication_token.blank?
        self.authentication_token = generate_authentication_token
      end
    end

    def generate_authentication_token
      loop do
        token = Devise.friendly_token
        break token unless User.where(authentication_token: token).first
      end
    end
end
