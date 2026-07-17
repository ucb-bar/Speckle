testrunner_s > testrunner_s.out 2>> testrunner_s.err
cppcheck_s --file-list=check_file_list --cppcheck-build-dir=. -j 4 --platform=unix64 > cppcheck_s.raw.out 2>> cppcheck_s.raw.err
