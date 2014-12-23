class Post < ActiveRecord::Base

  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }
  has_many :comments, dependent: :destroy
  belongs_to :user
  validates :title, presence: true,
                    length: { minimum: 5 }

  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end

# markdown = Redcarpet::Markdown.new(renderer, extensions = {})
