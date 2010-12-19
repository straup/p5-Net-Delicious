#     PREREQ_PM => { Test::Simple=>q[>= 0.47], Config::Simple=>q[2], YAML=>q[>= 0.35], URI=>q[], File::Spec=>q[>= 0.8], XML::Simple=>q[>= 2], Time::HiRes=>q[>= 1.65], FileHandle=>q[>= 2], IO::AtomicFile=>q[>= 2.1], Date::Parse=>q[>= 2.27], LWP::UserAgent=>q[], Log::Dispatch=>q[>= 2], Crypt::SSLeay=>q[0], HTTP::Request=>q[] }

all : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1
realclean : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 realclean
	/usr/local/bin/perl -e unlink -e shift Makefile

force_do_it :
	@ true
build : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 build
clean : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 clean
code : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 code
config_data : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 config_data
diff : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 diff
dist : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 dist
distcheck : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 distcheck
distclean : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 distclean
distdir : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 distdir
distmeta : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 distmeta
distsign : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 distsign
disttest : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 disttest
docs : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 docs
fakeinstall : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 fakeinstall
help : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 help
html : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 html
install : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 install
manifest : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 manifest
manpages : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 manpages
pardist : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 pardist
ppd : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 ppd
ppmdist : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 ppmdist
prereq_report : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 prereq_report
pure_install : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 pure_install
retest : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 retest
skipcheck : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 skipcheck
test : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 test
testall : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 testall
testcover : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 testcover
testdb : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 testdb
testpod : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 testpod
testpodcoverage : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 testpodcoverage
versioninstall : force_do_it
	/usr/local/bin/perl Build --makefile_env_macros 1 versioninstall

.EXPORT : INC PREFIX DESTDIR VERBINST INSTALLDIRS TEST_VERBOSE LIB UNINST INSTALL_BASE POLLUTE

