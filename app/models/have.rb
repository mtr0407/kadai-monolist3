class Have < Ownership
   has_many :haves, class_name: 'Have'
  has_many :have_items, through: :haves, class_name: 'Item', source: :item
 end
