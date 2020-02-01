#pragma once

#include <luxray/overlay.hpp>

class TimeErrorScreen : public Screen
{
public:
    TimeErrorScreen(Screen *prevScreen);
    ~TimeErrorScreen();
};
