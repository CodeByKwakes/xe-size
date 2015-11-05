class User < ActiveRecord::Base
  ROLES = %w(trainer client)

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :routines
  has_many :exercises
  mount_uploader :avatar, AvatarUploader
  validates :role, presence: true

  scope :trainers, -> { where(role: "trainer") }
  scope :clients,  -> { where(role: "client") }
end
