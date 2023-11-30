module ApplicationHelper

    def is_admin_in
        request.fullpath.include?("admins")
    end

end
