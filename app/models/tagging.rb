# == Schema Information
#
# Table name: taggings
#
#  id            :integer         not null, primary key
#  tag_id        :integer         not null
#  taggable_id   :integer
#  taggable_type :string(255)
#  created_at    :datetime        not null
#  updated_at    :datetime        not null
#


Tagging = TagDb::Model::Tagging

