using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PROJE
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBL_OGRENCITableAdapter dt = new DataSet1TableAdapters.TBL_OGRENCITableAdapter();   // Nesne türetiyoruz
            Repeater1.DataSource = dt.OgrenciListesi();  // Veri kaynağını OrenciListesinden çekiyoruz
            Repeater1.DataBind();   // Bağlama İşlemi
        }
    }
}