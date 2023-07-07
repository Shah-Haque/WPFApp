using PersonAddressLibrary.interfaces;
using PersonAddressLibrary.Models;
using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace WPFMiniProject
{
    /// <summary>
    /// Interaction logic for AddressEntry.xaml
    /// </summary>
    public partial class AddressEntry : Window
    {
        ISaveAddress _parent;

        public AddressEntry(ISaveAddress parent)
        {
            InitializeComponent();
            _parent = parent;


        }

        private void SaveAddress_Click(object sender, RoutedEventArgs e)
        {
            AddressModel Address = new AddressModel
            {
                StreetAddress = StreetAddressText.Text, // this sets the data field from the model equal to the text field
                Town = TownText.Text,
                County = CountyText.Text,
                PostCode = PostCodeText.Text
            };

            //This will save the values stored from the full model into the ISAVEADDRESS
            _parent.SaveAddress(Address);

            //This will close the window
            this.Close();
        }
    }
}
