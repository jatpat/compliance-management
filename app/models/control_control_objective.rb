class ControlControlObjective < ActiveRecord::Base
  include AuthoredModel

  belongs_to :control
  belongs_to :control_objective

  is_versioned_ext
end
