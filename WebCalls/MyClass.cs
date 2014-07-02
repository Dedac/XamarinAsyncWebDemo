using System;
using System.Threading.Tasks;
using System.IO;
using System.Net;
using System.Diagnostics;

namespace WebCalls
{
    public class WebClient
    {
        Uri BaseURL ;

        public WebClient(string url)
        {
            BaseURL = new Uri(url);
        }

        public async Task<Stream> GetFileAsStream()
        {
            Debug.WriteLine("Get File As Stream " + BaseURL);
            System.Net.Http.HttpClient client = new System.Net.Http.HttpClient();
            Debug.WriteLine("Begin Get Response");
            var response = await client.GetStreamAsync(BaseURL);
            Debug.WriteLine("End Get Response");

            return response;
        }
    }
}

