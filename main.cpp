#include <MUGCUP_ENGINE>

int main()
{
    MUGCUP::Log::Init();
    MC_CORE_TRACE("MUGCUP Init");

    MUGCUP::Engine _engine;

    _engine.Start();
    _engine.Update();
    _engine.Quit();

    return 0;
}
