# Autogenerated wrapper script for Qt5QuickControls_jll for i686-w64-mingw32-cxx11
export quickcontrols

using Qt5Declarative_jll
JLLWrappers.@generate_wrapper_header("Qt5QuickControls")
JLLWrappers.@declare_file_product(quickcontrols)
function __init__()
    JLLWrappers.@generate_init_header(Qt5Declarative_jll)
    JLLWrappers.@init_file_product(
        quickcontrols,
        "qml\\QtQuick\\Controls",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
