using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Security.Policy;
using System.Text;
using System.Threading.Tasks;

namespace ClassLibrary1
{

   
    
    public abstract class Kullanıcı
    {
        public string Ad { get; set; }
        public string Soyad { get; set; }

      
    }

    public class Musteri : Kullanıcı
    {
        public string SecilenFilm { get; set; }

        public string FilmSaati { get; set; }

        public string KoltukNumarasi { get; set; }

        public int Yasiniz { get; set; }

        public bool Ogrenci { get; set; }

        public bool Tam { get; set; }

        public int Fiyat { get; set; }

        
        
    }
    public class Personel:Kullanıcı
    {
        public string Sifre { get; set; }

        
    }

    
}
