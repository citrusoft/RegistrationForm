class MembersController < ApplicationController
	def new
		@member = Member.new
		@members = Member.find(:all)
	end

	def create
		@member = Member.new(params[:member])
		if @member.save
			redirect_to new_member_path
		end
	end
end
