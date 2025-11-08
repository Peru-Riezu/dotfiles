#apt remove llvm-* clang-* clangd-* clang-format-* clang-tidy-* lldb-*
#apt install llvm-20 clang-20 clangd-20 clang-format-20 clang-tidy-20 lldb-20 clang-tools-20

update-alternatives --install \
        /usr/bin/llvm-config           llvm-config           /usr/bin/llvm-config-20 300
update-alternatives --install \
        /usr/bin/llvm-ar               llvm-ar               /usr/bin/llvm-ar-20 300
update-alternatives --install \
        /usr/bin/llvm-as               llvm-as               /usr/bin/llvm-as-20 300
update-alternatives --install \
        /usr/bin/llvm-bcanalyzer       llvm-bcanalyzer       /usr/bin/llvm-bcanalyzer-20 300
update-alternatives --install \
        /usr/bin/llvm-cov              llvm-cov              /usr/bin/llvm-cov-20 300
update-alternatives --install \
        /usr/bin/llvm-diff             llvm-diff             /usr/bin/llvm-diff-20 300
update-alternatives --install \
        /usr/bin/llvm-dis              llvm-dis              /usr/bin/llvm-dis-20 300
update-alternatives --install \
        /usr/bin/llvm-dwarfdump        llvm-dwarfdump        /usr/bin/llvm-dwarfdump-20 300
update-alternatives --install \
        /usr/bin/llvm-extract          llvm-extract          /usr/bin/llvm-extract-20 300
update-alternatives --install \
        /usr/bin/llvm-link             llvm-link             /usr/bin/llvm-link-20 300
update-alternatives --install \
        /usr/bin/llvm-mc               llvm-mc               /usr/bin/llvm-mc-20 300
update-alternatives --install \
        /usr/bin/llvm-nm               llvm-nm               /usr/bin/llvm-nm-20 300
update-alternatives --install \
        /usr/bin/llvm-objdump          llvm-objdump          /usr/bin/llvm-objdump-20 300
update-alternatives --install \
        /usr/bin/llvm-ranlib           llvm-ranlib           /usr/bin/llvm-ranlib-20 300
update-alternatives --install \
        /usr/bin/llvm-readobj          llvm-readobj          /usr/bin/llvm-readobj-20 300
update-alternatives --install \
        /usr/bin/llvm-rtdyld           llvm-rtdyld           /usr/bin/llvm-rtdyld-20 300
update-alternatives --install \
        /usr/bin/llvm-size             llvm-size             /usr/bin/llvm-size-20 300
update-alternatives --install \
        /usr/bin/llvm-stress           llvm-stress           /usr/bin/llvm-stress-20 300
update-alternatives --install \
        /usr/bin/llvm-symbolizer       llvm-symbolizer       /usr/bin/llvm-symbolizer-20 300
update-alternatives --install \
        /usr/bin/llvm-tblgen           llvm-tblgen           /usr/bin/llvm-tblgen-20 300
update-alternatives --install \
        /usr/bin/clang                 clang                 /usr/bin/clang-20 300
update-alternatives --install \
        /usr/bin/clangd                clangd               /usr/bin/clangd-20 300
update-alternatives --install \
        /usr/bin/clang++               clang++               /usr/bin/clang++-20 300
update-alternatives --install \
        /usr/bin/asan_symbolize        asan_symbolize        /usr/bin/asan_symbolize-20 300
update-alternatives --install \
        /usr/bin/clang-cpp             clang-cpp             /usr/bin/clang-cpp-20 300
update-alternatives --install \
        /usr/bin/clang-format          clang-format          /usr/bin/clang-format-20 300
update-alternatives --install \
        /usr/bin/clang-format-diff     clang-format-diff     /usr/bin/clang-format-diff-20 300
update-alternatives --install \
        /usr/bin/clang-include-fixer   clang-include-fixer   /usr/bin/clang-include-fixer-20 300
update-alternatives --install \
        /usr/bin/clang-offload-bundler clang-offload-bundler /usr/bin/clang-offload-bundler-20 300
update-alternatives --install \
        /usr/bin/clang-query           clang-query           /usr/bin/clang-query-20 300
update-alternatives --install \
        /usr/bin/clang-reorder-fields  clang-reorder-fields  /usr/bin/clang-reorder-fields-20 300
update-alternatives --install \
        /usr/bin/clang-tidy            clang-tidy            /usr/bin/clang-tidy-20 300
update-alternatives --install \
        /usr/bin/lldb                  lldb                  /usr/bin/lldb-20 300
update-alternatives --install \
        /usr/bin/lldb-server           lldb-server           /usr/bin/lldb-server-20 300
update-alternatives --install \
        /usr/bin/scan-build            scan-build           /usr/bin/scan-build-20 300
