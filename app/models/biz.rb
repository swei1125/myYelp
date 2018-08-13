# == Schema Information
#
# Table name: bizs
#
#  id              :bigint(8)        not null, primary key
#  name            :string           not null
#  price           :string           not null
#  address         :string           not null
#  city            :string           not null
#  latitude        :float            not null
#  longitude       :float            not null
#  phone_number    :integer          not null
#  user_id         :integer          not null
#  created_at      :datetime         not null
#  updated_at      :datetime         not null

class Biz < ApplicationRecord
  validates :name, :address, :city, :state, :zip, :latitude, :longitude, :phone_number, :user_id, presence: true
  validates :price, inclusion: { in: %w($ $$ $$$ $$$$ $$$$$)}

  belongs_to :user

  has_many :reviews
  has_many :viewers,
  through: :reviews,
  source: :user

  has_many :taggings
  has_many :tags,
  through: :taggings,
  source: :tag

  has_many :uploads
  has_many :photos,
  through: :uploads,
  source: :photo

  def self.in_location(location)
    self.where("city = ?", location)
  end

  def self.in_term(bizs, search_term)
    arr1 = bizs.where("name = ?", search_term)
    arr2 = bizs.select {|biz| biz.tag_names.include?(search_term)}
    result = arr1 + arr2
    result.uniq
  end

  def rating
    arr = self.reviews.map{|r| r.rating}
    rate = arr.reduce(:+) / arr.length
    left = (arr.reduce(:+) / arr.length.to_f) % (arr.reduce(:+) / arr.length)
    return left < 0.5 ? rate : rate + 0.5
  end

  def review_count
    self.reviews.length
  end

  def tag_names
    self.tags.map{|t| t.name}
  end

  def top_review
    self.reviews[0].body
  end

  def top_photo
    self.uploads[0].photo
  end

end
