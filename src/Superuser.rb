class Superuser < User

    def initialize(name, id, password)
        super(name, id)
        @logged_in = false
        # TODO password hashing
    end

    def get_log_in_status()
        return @logged_in
    end

    def to_s()
        out = super.to_s() + " | Logged-In: " + @logged_in.to_s
        return out
    end

    # TODO

end