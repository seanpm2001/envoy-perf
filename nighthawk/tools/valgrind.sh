valgrind --leak-check=full --track-origins=yes --gen-suppressions=all --suppressions=nighthawk/envoy/tools/valgrind-suppressions.txt --suppressions=nighthawk/tools/valgrind-suppressions.txt bazel-bin/nighthawk/nighthawk_client --rps 2 http://127.0.0.1:10000/