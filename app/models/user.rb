class User < ApplicationRecord
    def index
        @users = User.limit(20)
      end
end
