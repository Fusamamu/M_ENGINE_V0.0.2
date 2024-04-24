#include <MUGCUP_ENGINE>

int main()
{
    MUGCUP::Engine _engine;

    _engine.Start();
    _engine.Update();
    _engine.Quit();

    return 0;
}
