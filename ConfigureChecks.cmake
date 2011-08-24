
CHECK_INCLUDE_FILES( "dlfcn.h;stdint.h;stddef.h;inttypes.h;stdlib.h;strings.h;string.h;float.h" StandardHeadersExist )
IF( StandardHeadersExist )
        CHECK_SYMBOL_EXISTS( memchr string.h memchrExists )
        IF( memchrExists )
                CHECK_SYMBOL_EXISTS( free stdlib.h STDC_HEADERS )
        ENDIF( memchrExists )
ENDIF( StandardHeadersExist )

