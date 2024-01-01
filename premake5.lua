project "ImGui"
    kind "StaticLib"
    language "C++"
    files {
        "imgui_demo.cpp",
        "imgui_draw.cpp",
        "imgui_tables.cpp",
        "imgui_widgets.cpp",
        "imgui.cpp",
        "backends/imgui_impl_opengl3.cpp",
        "backends/imgui_impl_glfw.cpp",
        "backends/imgui_impl_opengl3_loader.h",
        "backends/imgui_impl_glfw.h",
        "imgui.h",
    }

    includedirs {".", "backends/"}