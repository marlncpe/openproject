#-- copyright
# OpenProject is a project management system.
#
# Copyright (C) 2012-2013 the OpenProject Team
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License version 3.
#
# See doc/COPYRIGHT.rdoc for more details.
#++

class AddOptionsToTimelinesTimelines < ActiveRecord::Migration
  def self.up
    change_table(:timelines) do |t|
      t.text :options
    end
  end

  def self.down
    change_table(:timelines) do |t|
      t.remove :options
    end
  end
end