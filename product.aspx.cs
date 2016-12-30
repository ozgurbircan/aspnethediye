using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class product : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public void dropchange(object sender, EventArgs e)
    {
        

        if (urunler.SelectedItem.Selected)
        {
            multiview.ActiveViewIndex = int.Parse(urunler.SelectedIndex.ToString());
        }
        
    
    
    }
    protected void multiview_ActiveViewChanged(object sender, EventArgs e)
    {

    }
}