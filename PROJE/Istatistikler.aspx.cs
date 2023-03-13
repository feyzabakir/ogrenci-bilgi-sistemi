using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PROJE
{
    public partial class Istatistikler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.DataTable1TableAdapter dt = new DataSet1TableAdapters.DataTable1TableAdapter();
            Textbox1.Text = "Toplam Öğrenci Sayısı: "+ dt.Istatistik1().ToString();
            Textbox2.Text = "Toplam Öğretmen Sayısı: " + dt.Istatistik2().ToString();
            Textbox3.Text = "Toplam Ders Sayısı: " + dt.Istatistik3().ToString();
            Textbox4.Text = "Matematik Sınav 1 'de En Başarılı Öğrenci: " + dt.Istatistik4().ToString();
            Textbox5.Text = "Matematik Sınav 1 Not Ortalaması: " + dt.Istatistik5().ToString();
            Textbox6.Text = "Toplam Atılan Mesaj: " + dt.Istatistik6().ToString();
            Textbox7.Text = "Sistemdeki Duyuru Sayısı: " + dt.Istatistik7().ToString();

        }
    }
}