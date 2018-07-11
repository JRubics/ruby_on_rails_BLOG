class Tag < ApplicationRecord
  has_many :taggings
  has_many :articles, through: :taggings #da bi mogla direktno da pristupam sa tags.articles
end
