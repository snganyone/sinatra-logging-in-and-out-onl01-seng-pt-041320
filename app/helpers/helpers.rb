class Helpers
    def current_user(hash)
        @user = User.find(session[:user_id])
    end
end