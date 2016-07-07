using log4net.Config;

[assembly: WebActivatorEx.PreApplicationStartMethod(
typeof($rootnamespace$.App_Start.StartLog4Net), "Start")]

namespace $rootnamespace$.App_Start
{
    public static class StartLog4Net
    {
        public static void Start()
        {
            XmlConfigurator.Configure();
        }
    }
}