class Superuser < User

    def initialize(name, id, password)
        super(name, id)
        @logged_in = false
        # TODO password hashing
    end

    def get_log_in_status()
        return @logged_in
    end

    # TODO

end