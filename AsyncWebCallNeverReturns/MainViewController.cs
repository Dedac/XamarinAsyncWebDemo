
using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Threading.Tasks;
using System.IO;
using System.Diagnostics;

namespace AsyncWebCallNeverReturns
{
    public partial class MainViewController : UIViewController
    {
        public MainViewController()
        {
            
        }

        public MainViewController(IntPtr handle)
            : base(handle)
        {
            
        }

        public override void DidReceiveMemoryWarning()
        {
            // Releases the view if it doesn't have a superview.
            base.DidReceiveMemoryWarning();
            
            // Release any cached data, images, etc that aren't in use.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            
            // Perform any additional setup after loading the view, typically from a nib.
        }

        async Task DoStuff()
        {
            //var a = new WebCalls.WebClient("http://www.kenleegallery.com/images/tech/4800test.jpg");
            var a = new WebCalls.WebClient("http://fc06.deviantart.net/fs71/f/2012/257/f/4/cinema_4d_ball_reflection_test__16000x9000__by_jgsd-d5eqbm9.jpg");
            var stream = await a.GetFileAsStream().ConfigureAwait(false);
            var path = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "image.jpg");
            var dir = Path.GetDirectoryName(path);
            if (!Directory.Exists(dir))
                Directory.CreateDirectory(dir);
            var file = File.Open(path, FileMode.OpenOrCreate);
            Debug.WriteLine("Begin Copy");
            await stream.CopyToAsync(file).ConfigureAwait(false);
            Debug.WriteLine("End Copy");
            file.Close();
            stream.Dispose();
        }

        async partial void press(UIButton sender)
        {
            try
            {
                await DoStuff();
                Debug.WriteLine("COMPLETED");
            }
            catch (Exception e)
            {
                Debug.WriteLine(e.Message);
            }
        }
    }
}

