using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace pwnyLabs
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            /*if (HttpContext.Current.User.Identity.IsAuthenticated)
            {
                Master.EnterUsernameTextBox() = HttpContext.Current.User.Identity.Name;
            }*/
        }
    }
}