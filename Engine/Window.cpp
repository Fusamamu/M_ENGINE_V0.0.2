#include "Window.h"

namespace MUGCUP
{
    static bool s_GLFWInitialized = false;

    Window* Window::CreateWindow(const Window::Properties &_props)
    {
        return new Window(_props);
    }

    Window::Window(const Properties& _props)
    {
        if(!glfwInit())
        {
            return;
        }

        s_GLFWInitialized = true;

        glfwWindowHint(GLFW_SAMPLES, 4);
        glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
        glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 2);
#ifdef MUGCUP_PLATFORM_MACOS
        glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
#endif
        glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

        m_Window = glfwCreateWindow((int)_props.Width, (int)_props.Height, _props.Title.c_str(), nullptr, nullptr);

        if(!m_Window)
        {
            glfwTerminate();
            return;
        }

        glfwMakeContextCurrent  (m_Window);
        glfwSetWindowUserPointer(m_Window, &Property);
        SetVSync(true);
    }

    Window::~Window()
    {
        s_GLFWInitialized = false;
        glfwDestroyWindow(m_Window);
    }

    void Window::Update()
    {
        glfwPollEvents();
        glfwSwapBuffers(m_Window);
    }

    void Window::SetVSync(bool _enabled)
    {
        if(_enabled)
            glfwSwapInterval(1);
        else
            glfwSwapInterval(0);

        Property.VSync = _enabled;
    }

    bool Window::IsVSync() const
    {
        return false;
    }
}
