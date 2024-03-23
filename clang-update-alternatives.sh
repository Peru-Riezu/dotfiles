#apt remove llvm-* clang-* clangd-* clang-format-* clang-tidy-* lldb-*
#apt install llvm-16 clang-16 clangd-16 clang-format-16 clang-tidy-16 lldb-16 clang-tools-16

update-alternatives --install \
        /usr/bin/llvm-config           llvm-config           /usr/bin/llvm-config-16 300
update-alternatives --install \
        /usr/bin/llvm-ar               llvm-ar               /usr/bin/llvm-ar-16 300
update-alternatives --install \
        /usr/bin/llvm-as               llvm-as               /usr/bin/llvm-as-16 300
update-alternatives --install \
        /usr/bin/llvm-bcanalyzer       llvm-bcanalyzer       /usr/bin/llvm-bcanalyzer-16 300
update-alternatives --install \
        /usr/bin/llvm-cov              llvm-cov              /usr/bin/llvm-cov-16 300
update-alternatives --install \
        /usr/bin/llvm-diff             llvm-diff             /usr/bin/llvm-diff-16 300
update-alternatives --install \
        /usr/bin/llvm-dis              llvm-dis              /usr/bin/llvm-dis-16 300
update-alternatives --install \
        /usr/bin/llvm-dwarfdump        llvm-dwarfdump        /usr/bin/llvm-dwarfdump-16 300
update-alternatives --install \
        /usr/bin/llvm-extract          llvm-extract          /usr/bin/llvm-extract-16 300
update-alternatives --install \
        /usr/bin/llvm-link             llvm-link             /usr/bin/llvm-link-16 300
update-alternatives --install \
        /usr/bin/llvm-mc               llvm-mc               /usr/bin/llvm-mc-16 300
update-alternatives --install \
        /usr/bin/llvm-nm               llvm-nm               /usr/bin/llvm-nm-16 300
update-alternatives --install \
        /usr/bin/llvm-objdump          llvm-objdump          /usr/bin/llvm-objdump-16 300
update-alternatives --install \
        /usr/bin/llvm-ranlib           llvm-ranlib           /usr/bin/llvm-ranlib-16 300
update-alternatives --install \
        /usr/bin/llvm-readobj          llvm-readobj          /usr/bin/llvm-readobj-16 300
update-alternatives --install \
        /usr/bin/llvm-rtdyld           llvm-rtdyld           /usr/bin/llvm-rtdyld-16 300
update-alternatives --install \
        /usr/bin/llvm-size             llvm-size             /usr/bin/llvm-size-16 300
update-alternatives --install \
        /usr/bin/llvm-stress           llvm-stress           /usr/bin/llvm-stress-16 300
update-alternatives --install \
        /usr/bin/llvm-symbolizer       llvm-symbolizer       /usr/bin/llvm-symbolizer-16 300
update-alternatives --install \
        /usr/bin/llvm-tblgen           llvm-tblgen           /usr/bin/llvm-tblgen-16 300
update-alternatives --install \
        /usr/bin/clang                 clang                 /usr/bin/clang-16 300
update-alternatives --install \
        /usr/bin/clangd                clangd               /usr/bin/clangd-16 300
update-alternatives --install \
        /usr/bin/clang++               clang++               /usr/bin/clang++-16 300
update-alternatives --install \
        /usr/bin/asan_symbolize        asan_symbolize        /usr/bin/asan_symbolize-16 300
update-alternatives --install \
        /usr/bin/clang-cpp             clang-cpp             /usr/bin/clang-cpp-16 300
update-alternatives --install \
        /usr/bin/clang-format          clang-format          /usr/bin/clang-format-16 300
update-alternatives --install \
        /usr/bin/clang-format-diff     clang-format-diff     /usr/bin/clang-format-diff-16 300
update-alternatives --install \
        /usr/bin/clang-include-fixer   clang-include-fixer   /usr/bin/clang-include-fixer-16 300
update-alternatives --install \
        /usr/bin/clang-offload-bundler clang-offload-bundler /usr/bin/clang-offload-bundler-16 300
update-alternatives --install \
        /usr/bin/clang-query           clang-query           /usr/bin/clang-query-16 300
update-alternatives --install \
        /usr/bin/clang-rename          clang-rename          /usr/bin/clang-rename-16 300
update-alternatives --install \
        /usr/bin/clang-reorder-fields  clang-reorder-fields  /usr/bin/clang-reorder-fields-16 300
update-alternatives --install \
        /usr/bin/clang-tidy            clang-tidy            /usr/bin/clang-tidy-16 300
update-alternatives --install \
        /usr/bin/lldb                  lldb                  /usr/bin/lldb-16 300
update-alternatives --install \
        /usr/bin/lldb-server           lldb-server           /usr/bin/lldb-server-16 300
update-alternatives --install \
        /usr/bin/scan-build            scan-build           /usr/bin/scan-build-16 300
