using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace newSite.UserControls
{
    public partial class ImagePod : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            imgLogo.ImageUrl = "https://www.iccsolutions.com/media/1408/vantiv.jpg";
            lblText.Text = "aosdias oaisdj aisdaso djasd a djas ";
            lblTitle.Text = "Title blaa";
            hypLink.NavigateUrl = "www.iccsolutions.com";
        }
    }
}