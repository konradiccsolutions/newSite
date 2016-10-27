using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(newSite.Startup))]
namespace newSite
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
