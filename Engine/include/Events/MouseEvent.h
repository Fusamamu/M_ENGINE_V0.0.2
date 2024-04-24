#pragma once
#include "MUGCUP_PCH.h"
#include "Event.h"

namespace MUGCUP
{
    class MouseMovedEvent : public Event
    {
    public:
        float PosX;
        float PosY;
    public:
        MouseMovedEvent(const float _posX, const float _posY):
        PosX(_posX),
        PosY(_posY)
        {

        }

        [[nodiscard]]
        std::string ToString() const override
        {
            std::stringstream  _ss;
            _ss << "MouseMovedEvent : " << PosX << ", " << PosY;
            return _ss.str();
        }
    };

    class MouseScrollEvent : public Event
    {
    public:
        float OffsetX;
        float OffsetY;
    public:
        MouseScrollEvent(float _offsetX, float _offsetY):
                OffsetX(_offsetX),
                OffsetY(_offsetY)
        {

        }

        [[nodiscard]]
        std::string ToString() const override
        {
            std::stringstream  _ss;
            _ss << "MouseScrolledEvent: " << OffsetX << ", " << OffsetY;
            return _ss.str();
        }
    };

    class MouseButtonEvent : public Event
    {

    };

    class MouseButtonPressedEvent : public MouseButtonEvent
    {

    };

    class MouseButtonReleasedEvent : public MouseButtonEvent
    {

    };
}