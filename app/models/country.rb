# == Schema Information
#
# Table name: countries
#
#  id         :integer         not null, primary key
#  title      :string(255)     not null
#  tag        :string(255)     not null
#  key        :string(255)     not null
#  created_at :datetime        not null
#  updated_at :datetime        not null
#


Country = WorldDB::Models::Country
