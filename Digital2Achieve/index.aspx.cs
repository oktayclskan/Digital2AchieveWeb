using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Digital2Achieve
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string receivingEmailAddress = "info@godigital2achieve.com";
            string gon = "sistem@godigital2achieve.com";
            string fromName = name.Text;
            string fromEmail = email.Text;
            string subject = this.subject.Text;
            string message = this.message.Text;

            // E-posta gönderme işlemi
            using (MailMessage mail = new MailMessage())
            {
                mail.From = new MailAddress(gon, receivingEmailAddress);
                mail.To.Add(receivingEmailAddress);
                mail.Subject = subject;
                mail.Body = message;

                SmtpClient smtp = new SmtpClient("mail.godigital2achieve.com", 995);
                smtp.Credentials = new NetworkCredential("sistem@godigital2achieve.com", "Ijg9Kq7y");
                smtp.EnableSsl = true;

                try
                {
                    smtp.Send(mail);
                    sentMessage.Visible = true;
                    errorDiv.Visible = false;
                }
                catch (Exception ex)
                {
                    errorDiv.InnerHtml = "Bir hata oluştu: " + ex.Message;
                    errorDiv.Visible = true;
                    sentMessage.Visible = false;
                }
            }
        }
    }
}