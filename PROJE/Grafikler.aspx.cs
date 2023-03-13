using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PROJE
{
    public partial class Grafikler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Chart1.Series["Kitap"].Points.AddXY("İstanbul", 4);
            Chart1.Series["Kitap"].Points.AddXY("Ankara", 8);
            Chart1.Series["Kitap"].Points.AddXY("İzmir", 7);
            Chart1.Series["Kitap"].Points.AddXY("Niğde", 12);
            
            Chart2.Series["Nüfus"].Points.AddXY("Akdeniz", 21);
            Chart2.Series["Nüfus"].Points.AddXY("Ege", 19);
            Chart2.Series["Nüfus"].Points.AddXY("Marmara", 25);
            Chart2.Series["Nüfus"].Points.AddXY("İç Anadolu", 15); 
            Chart2.Series["Nüfus"].Points.AddXY("Doğu Anadolu", 10);
            Chart2.Series["Nüfus"].Points.AddXY("Güney Anadolu", 5);
            Chart2.Series["Nüfus"].Points.AddXY("Karadeniz ", 5);

            Chart3.Series["Dersler"].Points.AddXY("Matematik", 88);
            Chart3.Series["Dersler"].Points.AddXY("Fizik", 45);
            Chart3.Series["Dersler"].Points.AddXY("Bilgisayar", 90);
            Chart3.Series["Dersler"].Points.AddXY("Türkçe", 50);

            Chart4.Series["Öğretmen"].Points.AddXY("Matematik", 88);
            Chart4.Series["Öğretmen"].Points.AddXY("Fizik", 45);
            Chart4.Series["Öğretmen"].Points.AddXY("Bilgisayar", 90);
            Chart4.Series["Öğretmen"].Points.AddXY("Türkçe", 50);

        }


    }
}