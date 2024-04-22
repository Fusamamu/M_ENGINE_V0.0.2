#pragma once
#include <string>
#include <utility>
#include "GLFW/glfw3.h"

namespace MUGCUP
{
    class Window
    {
    public:
        struct Properties
        {
            std::string Title;

            unsigned int Width;
            unsigned int Height;

            bool VSync;

            explicit Properties(std::string  _title = "MUGCUP ENGINE",
                       unsigned int _width  = 1600,
                       unsigned int _height = 900):
                    Title(std::move(_title)),
                    Width(_width),
                    Height(_height)
            {

            }
        };

        Properties Property;

    public:

        explicit Window(const Properties& _props);
        ~Window();

        void Update();
        void SetVSync(bool _enabled);
        bool IsVSync() const;

        static Window* CreateWindow(const Properties& _props = Properties());

    private:
        GLFWwindow* m_Window;
    };
}