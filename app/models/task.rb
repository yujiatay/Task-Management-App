class Task < ApplicationRecord
	acts_as_taggable_on :tags

	def completed?
		!completed_at.blank?
	end
end
