﻿using System;
using CoPoleci.DAL;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Media.Imaging;

namespace CoPoleci
{
    public partial class ActorsTab : UserControl
    {
        public ActorsTab()
        {
            InitializeComponent();
            LoadIcon();
            CollectionView view = (CollectionView)CollectionViewSource.GetDefaultView(ListViewActors.ItemsSource);
            view.Filter = ItemSearcher;
        }

        private bool ItemSearcher(object item)
        {
            if (string.IsNullOrEmpty(searchingBox.Text))
                return true;
            else
                return (item as Actor).Name.IndexOf(searchingBox.Text, StringComparison.OrdinalIgnoreCase) >= 0;
        }

        private void SearchingBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            CollectionViewSource.GetDefaultView(ListViewActors.ItemsSource).Refresh();
        }

        private void Actor_Clicked(object sender, RoutedEventArgs e)
        {
            Button btn = sender as Button;
            Actor clickedactor = QueryManager.Actors.Find(i => i.Id == Convert.ToUInt16(btn.Tag));
           
            foreach (Window window in Application.Current.Windows)
                if (window.GetType() == typeof(MainWindow))
                    (window as MainWindow).GridPrincipal.Children.Add(new ActorDetails(clickedactor));
        }
        private void LoadIcon()
        {
            string nameOfImage = "bactors.png";
            Image img = new Image
            {
                Height = 130,
                Width = 140,
                HorizontalAlignment = HorizontalAlignment.Right,
                VerticalAlignment = VerticalAlignment.Top,
                Margin = new Thickness(25, 0, 0, 0),
                Source = new BitmapImage(new Uri($@"\Graphics\Images\{nameOfImage}", UriKind.Relative))
            };
            icon.Children.Add(img);
        }
    }
}
