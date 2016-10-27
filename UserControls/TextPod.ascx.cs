using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace newSite.UserControls
{
    public partial class SinglePod : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblTitle.Text = "Title Check";
            lblText.Text = "Text check ahsdhasd kjadshsjka dhasdkj ashdkjahjasdkj asdkj haskjd ";
            lblButtonText.Text = "Click Me";
        }
    }
}