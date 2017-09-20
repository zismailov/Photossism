# == Schema Information
#
# Table name: tags
#
#  id         :integer          not null, primary key
#  text       :string(20)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_tags_on_text  (text) UNIQUE
#

FactoryGirl.define do
  factory :tag do
  end
end
