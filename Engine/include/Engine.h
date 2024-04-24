#pragma once
#include "Window.h"

namespace MUGCUP
{
    class Engine
    {
    public:
        Engine();
        ~Engine();

        void Start();
        void Update();
        void Quit();

    private:
        bool m_Running;
        std::unique_ptr<Window> m_Window;
    };
}