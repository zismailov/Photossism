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

class Tag < ApplicationRecord
  include PgSearch

  validates :text, presence: true, length: { in: 2..20 }, uniqueness: true, format: { with: /\A#[\da-zA-Zа-яА-ЯёЁ]+\z/,
                                                                                      message: "wrong tag format" }

  pg_search_scope :search_by_text, against: :text, using: { tsearch: { prefix: true } }
end
