libc_bionic_src_files_arm += \
    arch-arm/denver/bionic/memcpy.S \
    arch-arm/denver/bionic/memmove.S \
    arch-arm/denver/bionic/memset.S \
    arch-arm/denver/bionic/__strcat_chk.S \
    arch-arm/denver/bionic/__strcpy_chk.S \

# Use cortex-a15 versions of memchr/strcat/strcpy/strlen.
libc_bionic_src_files_arm += \
    arch-arm/cortex-a15/bionic/memchr.S \
    arch-arm/cortex-a15/bionic/stpcpy.S \
    arch-arm/cortex-a15/bionic/strcat.S \
    arch-arm/cortex-a15/bionic/strcmp.S \
    arch-arm/cortex-a15/bionic/strcpy.S \
    arch-arm/cortex-a15/bionic/strlen.S \
    arch-arm/bionic/memchr.v7a.S \
