#pragma once
#include "MUGCUP_PCH.h"
#include "Event.h"

namespace MUGCUP
{
    class WindowResizeEvent : public Event
    {
    public:
        unsigned int Width;
        unsigned int Height;
    public:
        WindowResizeEvent(unsigned int _width, unsigned int _height):
        Width(_width),
        Height(_height)
        {

        }

        std::string ToString() const override
        {
            std::stringstream _ss;
            _ss << "WindowResizeEvent : " << Width << ", " << Height;
            return _ss.str();
        }

    };

    class WindowCloseEvent : public Event
    {
    public:
        WindowCloseEvent() = default;
    };
}