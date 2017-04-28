using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        { 
        
        }
    }
    protected void btnSend_Click(object sender, EventArgs e)
    {
        string mailmeObj = "ashish7792@gmail.com";
        string subjObj = "Personal Mail";

        sendEmail(txtEmail.Text, mailmeObj, subjObj, txtCommentDetails.Text);

    }


   public void sendEmail(string strFrom, string strTo, string strSubject, string strBody)
    {

        try
        {
            MailMessage mail = new MailMessage();
            mail.To.Add(strTo);

            mail.From = new MailAddress("rocky07089@gmail.com");
            mail.Subject = strSubject;
            string Body = strBody + " " + "From" + " " + txtname.Text + " " + txtEmail.Text;
            mail.Body = Body;
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com"; // SMTP Server Address
            smtp.Port = 587;
            smtp.UseDefaultCredentials = false;
            smtp.Credentials = new System.Net.NetworkCredential("rocky07089@gmail.com", "rocky@123456");
            smtp.EnableSsl = true;
            smtp.Send(mail);

            ClientScript.RegisterStartupScript(Page.GetType(), "validation", "<script language='javascript'>alert('Your Message Sent Successfully !..')</script>");

            txtname.Text = "";
            txtEmail.Text = "";
            txtCommentDetails.Text = "";
        }
        catch 
        {
            ClientScript.RegisterStartupScript(Page.GetType(), "validation", "<script language='javascript'>alert('Error Occured ')</script>");
        }


    }


}