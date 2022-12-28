using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ClassLibrary1
{
    public class Film
    {
         public string FilmAd { get; set; }
         public string FilmYonetmen { get; set; }

        public string FilmTuru { get; set; }
    }

   


    class VizyondakiFilmler
    {
        public List<Film> VizyondakiFilmlerListesi { get; set; }

        public VizyondakiFilmler()
        {
          VizyondakiFilmlerListesi = new List<Film>();
        }
    }


    



}
