class Fact < ActiveRecord::Base
  has_and_belongs_to_many :curriculums
  acts_as_taggable_on :tags
end
