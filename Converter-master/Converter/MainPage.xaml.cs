using System;
using Xamarin.Forms;

namespace Converter
{
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();
        }
        public double GBP(double с)
        {
            double k = с * 0.7085;
            return k;
        }
        public void Submit_Clicked(object sender, EventArgs e)
        {
            try
            {
                double a = GBP(Convert.ToDouble(First.Text));
                double result = a;

                Page1 secondpage = new Page1();
                Navigation.PushAsync(secondpage);
                secondpage.Calculator(result);
            }
            catch (FormatException)
            {
                DisplayAlert("Ошибка", "Ошибка введенных данных!", "Ввести заново");
            }
        }
    }

}


