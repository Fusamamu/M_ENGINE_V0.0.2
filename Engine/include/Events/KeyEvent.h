#pragma once
#include "Event.h"
#include "KeyCodes.h"

namespace MUGCUP
{
    class KeyEvent : public Event
    {
    public:
        MUGCUP::KeyCode KeyCode;

    protected:
        KeyEvent(const MUGCUP::KeyCode _keycode):
        KeyCode(_keycode)
        {

        }
    };

    class KeyPressedEvent : public KeyEvent
    {
    public:
        bool IsRepeat;
    public:
        KeyPressedEvent(const MUGCUP::KeyCode _keycode, bool _isRepeat = false):
                KeyEvent(_keycode),
                IsRepeat(_isRepeat)
        {

        }

        std::string ToString() const override
        {
            std::stringstream ss;
            ss << "KeyPressedEvent: " << KeyCode << " (repeat = " << IsRepeat << ")";
            return ss.str();
        }
    };

    class KeyReleasedEvent : public KeyEvent
    {

    };

    class KeyTypedEvent : public KeyEvent
    {

    };



}