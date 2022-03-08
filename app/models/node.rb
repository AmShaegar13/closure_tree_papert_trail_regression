class Node < ApplicationRecord

  belongs_to :basenode, class_name: 'Node', foreign_key: :parent_id, optional: true
  has_many :nodes
  has_closure_tree

end
