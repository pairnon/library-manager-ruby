
# TODO

require_relative "User"
require_relative "Superuser"

admin = Superuser.new("admin", 0, "root")

puts admin