using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PROJE
{
    public partial class OgrenciGuncelle : System.Web.UI.Page
    {
        int id;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {

          
            try
            {
                 
                id = Convert.ToInt32(Request.QueryString["OGRID"].ToString());
                DataSet1TableAdapters.TBL_OGRENCITableAdapter dt = new DataSet1TableAdapters.TBL_OGRENCITableAdapter();
                dt.OgrenciSec(id);
                TxtOgrId.Text = id.ToString();
                TxtOgrAd.Text = dt.OgrenciSec(id)[0].OGRAD;
                TxtOgrSoyad.Text = dt.OgrenciSec(id)[0].OGRSOYAD;
                TxtFoto.Text = dt.OgrenciSec(id)[0].OGRFOTO;
                TxtTel.Text = dt.OgrenciSec(id)[0].OGRTELEFON;
                TxtMail.Text = dt.OgrenciSec(id)[0].OGRMAIL;
                TxtSifre.Text = dt.OgrenciSec(id)[0].OGRSIFRE;
            }
            catch (Exception)
            {
                TxtFoto.Text = "Link Girin";
               
            }


        }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBL_OGRENCITableAdapter dt = new DataSet1TableAdapters.TBL_OGRENCITableAdapter();
            dt.OgrenciGuncelle(TxtOgrAd.Text, TxtOgrSoyad.Text, TxtTel.Text, TxtMail.Text, TxtSifre.Text, TxtFoto.Text, Convert.ToInt32(TxtOgrId.Text));
           Response.Redirect("default.aspx");
        }
    }
}