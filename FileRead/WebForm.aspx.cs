using System;
using System.IO;

namespace ReadFilePoC
{
    public partial class WebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblOutput.Text = GetData(Request.QueryString["file"]);            
        }

        public string GetData(string name)
        {
            try
            {
                string folder = Server.MapPath("~/data");
                string path = Path.Combine(folder, $"{name}.md");

                return File.ReadAllText(path);
            }
            catch(Exception)
            {
                return "An error occured";
            }            
        }        
    }
}