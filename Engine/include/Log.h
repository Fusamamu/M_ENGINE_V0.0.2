#pragma once
#include "MUGCUP_ENGINE_CORE"
#include "MUGCUP_PCH.h"
#include "spdlog/spdlog.h"
#include "spdlog/sinks/stdout_color_sinks.h"

namespace MUGCUP
{
    class Log
    {
    public:
        static std::shared_ptr<spdlog::logger> CoreLogger;
        static std::shared_ptr<spdlog::logger> ClientLogger;
    public:
        static void Init();
    };
}

#define MC_CORE_TRACE(...) ::MUGCUP::Log::CoreLogger->trace(__VA_ARGS__)
#define MC_CORE_INFO(...)  ::MUGCUP::Log::CoreLogger->info(__VA_ARGS__)
#define MC_CORE_WARN(...)  ::MUGCUP::Log::CoreLogger->warn(__VA_ARGS__)
#define MC_CORE_ERROR(...) ::MUGCUP::Log::CoreLogger->error(__VA_ARGS__)
#define MC_CORE_FATAL(...) ::MUGCUP::Log::CoreLogger->fatal(__VA_ARGS__)

#define MC_TRACE(...) ::MUGCUP::Log::ClientLogger->trace(__VA_ARGS__)
#define MC_INFO(...)  ::MUGCUP::Log::ClientLogger->info(__VA_ARGS__)
#define MC_WARN(...)  ::MUGCUP::Log::ClientLogger->warn(__VA_ARGS__)
#define MC_ERROR(...) ::MUGCUP::Log::ClientLogger->error(__VA_ARGS__)
#define MC_FATAL(...) ::MUGCUP::Log::ClientLogger->fatal(__VA_ARGS__)
