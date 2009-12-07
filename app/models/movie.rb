class Movie < ActiveRecord::Base
	validates_presence_of :title, :discription, :one_sheet_url
	validates_format_of  :one_sheet_url,
					    :with =>%r{\.(gif|jpg|jpeg|png|)},
					    :message => "must be url for gif,jpg,png image"
end
