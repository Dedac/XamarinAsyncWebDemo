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
            var request = HttpWebRequest.Create(BaseURL);
            Debug.WriteLine("Begin Get Response");
            var response = await request.GetResponseAsync().ConfigureAwait(false);
            Debug.WriteLine("End Get Response");

            return response.GetResponseStream();
        }
    }
}

