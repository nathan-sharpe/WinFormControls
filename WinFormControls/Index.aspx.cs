using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WinFormControls
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lbNames_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void cmdSelectFromListBox_Click(object sender, EventArgs e)
        {
            // This code runs when the user clicks cmdSelectFromListBox
            lblListBoxSelection.Text = lbNames.Text;

            // Add an item to the list box of any fruit 
            lbNames.Items.Add("Mango");
        }
    }
}