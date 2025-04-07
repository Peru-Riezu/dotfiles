#apt remove llvm-* clang-* clangd-* clang-format-* clang-tidy-* lldb-*
#apt install llvm-19 clang-19 clangd-19 clang-format-19 clang-tidy-19 lldb-19 clang-tools-19

update-alternatives --install \
        /usr/bin/llvm-config           llvm-config           /usr/bin/llvm-config-19 300
update-alternatives --install \
        /usr/bin/llvm-ar               llvm-ar               /usr/bin/llvm-ar-19 300
update-alternatives --install \
        /usr/bin/llvm-as               llvm-as               /usr/bin/llvm-as-19 300
update-alternatives --install \
        /usr/bin/llvm-bcanalyzer       llvm-bcanalyzer       /usr/bin/llvm-bcanalyzer-19 300
update-alternatives --install \
        /usr/bin/llvm-cov              llvm-cov              /usr/bin/llvm-cov-19 300
update-alternatives --install \
        /usr/bin/llvm-diff             llvm-diff             /usr/bin/llvm-diff-19 300
update-alternatives --install \
        /usr/bin/llvm-dis              llvm-dis              /usr/bin/llvm-dis-19 300
update-alternatives --install \
        /usr/bin/llvm-dwarfdump        llvm-dwarfdump        /usr/bin/llvm-dwarfdump-19 300
update-alternatives --install \
        /usr/bin/llvm-extract          llvm-extract          /usr/bin/llvm-extract-19 300
update-alternatives --install \
        /usr/bin/llvm-link             llvm-link             /usr/bin/llvm-link-19 300
update-alternatives --install \
        /usr/bin/llvm-mc               llvm-mc               /usr/bin/llvm-mc-19 300
update-alternatives --install \
        /usr/bin/llvm-nm               llvm-nm               /usr/bin/llvm-nm-19 300
update-alternatives --install \
        /usr/bin/llvm-objdump          llvm-objdump          /usr/bin/llvm-objdump-19 300
update-alternatives --install \
        /usr/bin/llvm-ranlib           llvm-ranlib           /usr/bin/llvm-ranlib-19 300
update-alternatives --install \
        /usr/bin/llvm-readobj          llvm-readobj          /usr/bin/llvm-readobj-19 300
update-alternatives --install \
        /usr/bin/llvm-rtdyld           llvm-rtdyld           /usr/bin/llvm-rtdyld-19 300
update-alternatives --install \
        /usr/bin/llvm-size             llvm-size             /usr/bin/llvm-size-19 300
update-alternatives --install \
        /usr/bin/llvm-stress           llvm-stress           /usr/bin/llvm-stress-19 300
update-alternatives --install \
        /usr/bin/llvm-symbolizer       llvm-symbolizer       /usr/bin/llvm-symbolizer-19 300
update-alternatives --install \
        /usr/bin/llvm-tblgen           llvm-tblgen           /usr/bin/llvm-tblgen-19 300
update-alternatives --install \
        /usr/bin/clang                 clang                 /usr/bin/clang-19 300
update-alternatives --install \
        /usr/bin/clangd                clangd               /usr/bin/clangd-19 300
update-alternatives --install \
        /usr/bin/clang++               clang++               /usr/bin/clang++-19 300
update-alternatives --install \
        /usr/bin/asan_symbolize        asan_symbolize        /usr/bin/asan_symbolize-19 300
update-alternatives --install \
        /usr/bin/clang-cpp             clang-cpp             /usr/bin/clang-cpp-19 300
update-alternatives --install \
        /usr/bin/clang-format          clang-format          /usr/bin/clang-format-19 300
update-alternatives --install \
        /usr/bin/clang-format-diff     clang-format-diff     /usr/bin/clang-format-diff-19 300
update-alternatives --install \
        /usr/bin/clang-include-fixer   clang-include-fixer   /usr/bin/clang-include-fixer-19 300
update-alternatives --install \
        /usr/bin/clang-offload-bundler clang-offload-bundler /usr/bin/clang-offload-bundler-19 300
update-alternatives --install \
        /usr/bin/clang-query           clang-query           /usr/bin/clang-query-19 300
update-alternatives --install \
        /usr/bin/clang-rename          clang-rename          /usr/bin/clang-rename-19 300
update-alternatives --install \
        /usr/bin/clang-reorder-fields  clang-reorder-fields  /usr/bin/clang-reorder-fields-19 300
update-alternatives --install \
        /usr/bin/clang-tidy            clang-tidy            /usr/bin/clang-tidy-19 300
update-alternatives --install \
        /usr/bin/lldb                  lldb                  /usr/bin/lldb-19 300
update-alternatives --install \
        /usr/bin/lldb-server           lldb-server           /usr/bin/lldb-server-19 300
update-alternatives --install \
        /usr/bin/scan-build            scan-build           /usr/bin/scan-build-19 300
