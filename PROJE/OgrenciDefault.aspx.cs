using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PROJE
{
    public partial class OgrenciDefault : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Textbox1.Text = Session["NUMARA"].ToString();

            DataSet1TableAdapters.TBL_OGRENCITableAdapter dt = new DataSet1TableAdapters.TBL_OGRENCITableAdapter();

          
            Textbox2.Text = "Ad: "+ dt.OgrenciPaneliGetir(Textbox1.Text)[0].OGRAD;
            Textbox3.Text = "Soyad: "+ dt.OgrenciPaneliGetir(Textbox1.Text)[0].OGRSOYAD;
            Textbox4.Text = "Telefon: "+ dt.OgrenciPaneliGetir(Textbox1.Text)[0].OGRTELEFON;
            Textbox5.Text = "Mail: "+ dt.OgrenciPaneliGetir(Textbox1.Text)[0].OGRMAIL;
           
           

        }

       
    }
}