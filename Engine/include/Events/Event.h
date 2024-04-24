#pragma once

namespace MUGCUP
{
    enum class EventType
    {
        NONE = 0,
        WINDOW_CLOSE,
        WINDOW_RESIZE,
        WINDOW_FOCUS,
        WINDOW_LOSTFOCUS,
        WINDOW_MOVED,
        KEY_PRESSED,
        KEY_RELEASED,
        MOUSE_BUTTON_PRESSED,
        MOUSE_BUTTON_RELEASED,
        MOUSE_MOVED,
        MOUSE_SCROLLED
    };

    enum EventCategory
    {
        NONE = 0,
        APPLICATION = 1 << 0,
        INPUT       = 1 << 1,
        KEYBOARD    = 1 << 2,
        MOUSE       = 1 << 3,
        MOSUEBUTTON = 1 << 4
    };

    class Event
    {
    public:
        virtual const char* GetName() const = 0;

        virtual EventType     GetEventType()    const = 0;
        virtual EventCategory GetCategoryFlag() const = 0;

        [[nodiscard]]
        inline bool IsInCategory(EventCategory _category) const
        {
            return GetCategoryFlag() & _category;
        }

        virtual std::string ToString() const
        {
            return GetName();
        }

    protected:
        bool m_Handled = false;
    };
};