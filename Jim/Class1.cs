using System.Collections;
using System.Configuration;
using System.Data.SqlClient;
using Entities;

public static class ConnectionClass
{
    private static SqlConnection conn;
    private static SqlCommand command;


protected void FillPage()
{
    string connectionString = ConfigurationManager.ConnectionStrings["ASPNETDBConnectionString"].ToString();
    conn = new SqlConnection(connectionString);
    command = new SqlCommand("", conn);
    String PlatformType = DropDownList1.SelectedValue;
    StringBuilder sb = new StringBuilder();
    String query = string.Format("SELECT * FROM Review WHERE type LIKE '{0}'", PlatformType);



 try
            {
                conn.Open();
                command.CommandText = query;
                SqlDataReader reader = command.ExecuteReader();

                String noReviews = "", noScore = "", noPlatformName = "", noReviewDate = "", noReviewScore = "", 
                foreach (DataRow row in Review.Rows)
                {
                    noReviews =         row["ReviewText"].ToString();
                    noScore =           row["GameScore"].ToString();
                    noPlatformName =    row["PlatformName"].ToString();
                    noReviewDate=       row["ReviewDate"].ToString();
                    noScore=            row["ReviewScore"].ToString();
                  
                }
            }
            finally
            {
                conn.Close();
            }



              sb.Append(
                    string.Format(
                        @"<table class='coffeeTable'>     
            <tr>
                <th rowspan='6' width='150px'><img runat='server' src='{6}' /></th>
                <th width='50px'>Name: </td>
                <td>{0}</td>
            </tr>

            <tr>
                <th>Type: </th>
                <td>{1}</td>
            </tr>

            <tr>
                <th>Price: </th>
                <td>{2} $</td>   // {2} instead of this you can format it yourself with textboxs etc....
            </tr>

            <tr>
                <th>Roast: </th>
                <td>{3}</td>
            </tr>

            <tr>
                <th>Origin: </th>
                <td>{4}</td>
            </tr>

            <tr>
                <td colspan='2'>{5}</td>
            </tr>           
            
           </table>",
    
}