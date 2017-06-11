class Expense < ActiveRecord::Base
	mount_uploader :cover, CoverUploader
end
