#include <MUGCUP_ENGINE>

namespace MUGCUP
{
    Engine::Engine():
    m_Running(false),
    m_Window(Window::CreateWindow())
    {
    }

    Engine::~Engine()
    {

    }

    void Engine::Start()
    {
        m_Running = true;
    }

    void Engine::Update()
    {
        while (m_Running)
        {
            glClearColor(1, 1, 1, 1);
            glClear(GL_COLOR_BUFFER_BIT);
            m_Window->Update();
        }
    }

    void Engine::Quit()
    {
        m_Running = false;
        delete m_Window;
    }
}

