
# broken line, guaranteed to fail as long as the chef server won't allow posts over 1MB
default["chef_fails"]["big_data"] = "0" * 2_000_000 # a string containing 2 million zeros ought to break it!

# this one will work just fine with the chef server.
# default["chef_fails"]["big_data"] = "0" * 2_000     # 2 thousand zeros will work
