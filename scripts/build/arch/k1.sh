# Compute K1-specific values

CT_DoArchTupleValues() {
    CT_TARGET_ARCH="${CT_ARCH}"
}


CT_DoArchUClibcConfig()
{
    local cfg="${1}"

    CT_DoArchUClibcSelectArch "${cfg}" "k1c"
}
