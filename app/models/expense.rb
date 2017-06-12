class Expense < ActiveRecord::Base
	mount_uploader :cover, CoverUploader
	validates_presence_of :place_of_visit,:purpose,:particulars
end
