using PersonAddressLibrary;
using PersonAddressLibrary.interfaces;
using PersonAddressLibrary.Models;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WPFMiniProject
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window, ISaveAddress
    {
        BindingList<AddressModel> Addresses = new BindingList<AddressModel>();


        public MainWindow()
        {
            InitializeComponent();

            AddressList.ItemsSource = Addresses;

            #region SampleData
            //Addresses.Add(new AddressModel
            //{
            //    StreetAddress = "15 Barlow Road",
            //    Town = "Wednesbury",
            //    County = "West Midlands",
            //    PostCode = "WS10 9QA"

            //});
            #endregion



        }

        public void SaveAddress(AddressModel address)
        {
           Addresses.Add(address);
        }

        private void AddAddress_Click(object sender, RoutedEventArgs e)
        {
            AddressEntry entry = new AddressEntry(this);

            entry.Show();
        }

        private void SavePerson_Click(object sender, RoutedEventArgs e)
        {
            PersonModel person = new PersonModel
            {
                FirstName = FirstNameText.Text,
                LastName = LastNameText.Text,
                IsActive = (ActiveCheckBox.IsChecked ?? false),
                Addresses = Addresses.ToList()
            };



        }


    }
}
