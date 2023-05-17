using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Webs1101881.Controllers
{
    public class WaterController : Controller
    {
        // GET: Water
        public ActionResult Index(string name, float? weight)
        {
            return View();
        }
    }
}