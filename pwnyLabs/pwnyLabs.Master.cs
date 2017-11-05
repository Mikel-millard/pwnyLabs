using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace pwnyLabs
{
    public partial class pwnyLabs : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public TextBox EnterUsernameTextBox
        {
            get { return txtUserName;  }
            set { txtUserName = value; }
        }
    }
}