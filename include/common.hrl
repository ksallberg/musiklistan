-define(l2b, list_to_binary).
-define(b2l, binary_to_list).

-record(usercookie, {username, times = 0}).