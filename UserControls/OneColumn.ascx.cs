using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace newSite.UserControls
{
    public partial class OneColumn : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblTitle.Text = "Titlere sd";
            lblSubtitle.Text = "Subtitle";
            lblMainText.Text = "main sdaushdasiudauidsd";
            lblButtonText.Text = "goo";
            imgLogo.ImageUrl = "https://www.iccsolutions.com/media/1311/awards-queens-award-2016.png";
        }
    }
}