# This file is autogenerated by acr-wrap

WRAP_wrap_git_url:=https://github.com/radareorg/sdb.git
WRAP_wrap_git_revision:=1f82cc24e90472332c7b1bbb0e8a9f12a8d879a8
WRAP_wrap_git_directory:=sdb
WRAP_wrap_git_depth:=1

sdb_all: sdb
	@echo "Nothing to do"

sdb:
	git clone --no-checkout --depth=1 https://github.com/radareorg/sdb.git sdb
	cd sdb && git fetch --depth=1 origin 1f82cc24e90472332c7b1bbb0e8a9f12a8d879a8
	cd sdb && git checkout FETCH_HEAD

sdb_clean:
	rm -rf sdb
