plugins/GTsubset.so: plugins/GTsubset.c version.h version.c 
	$(CC) $(PLUGIN_FLAGS) $(CFLAGS) $(ALL_CPPFLAGS) $(EXTRA_CPPFLAGS) $(LDFLAGS) -o $@ version.c $< $(LIBS)
