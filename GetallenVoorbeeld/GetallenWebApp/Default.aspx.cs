using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using GetalLibrary;

namespace GetallenWebApp
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            controller _controller = new controller();

            _controller.setGetal1(int.Parse(g1.Text));
            _controller.setGetal2(int.Parse(g2.Text));
            
        }
    }
}