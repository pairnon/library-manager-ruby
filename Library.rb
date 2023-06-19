class Library

    def initialize(admin)
        # @books = TODO 
        @admin = admin
        # @reg_users = TODO
    end

    def initialize(books, admin)
        @books = books
        @admin = admin
        # @reg_users = TODO
    end

    def initialize(books, admin, reg_users)
        @books = books
        @admin = admin
        @reg_users = reg_users
    end

    def get_books()
        return @books
    end

    def get_admin_name()
        return @admin.get_name()
    end

    def get_reg_users()
        return @reg_users
    end
    

end