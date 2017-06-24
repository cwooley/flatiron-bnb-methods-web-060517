class Review < ActiveRecord::Base
  belongs_to :reservation
  belongs_to :guest, :class_name => "User"
  
  #Completed this with Cat Look at her repo.

end
