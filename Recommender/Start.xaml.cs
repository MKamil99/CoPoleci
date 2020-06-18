﻿using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media.Imaging;

namespace CoPoleci
{
    public partial class Start : UserControl
    {
        public Start()
        {
            InitializeComponent();
            LoadImages();
        }

        private void firstQuestionButton_Click(object sender, RoutedEventArgs e)
        {
            foreach (Window window in Application.Current.Windows)
            {
                if (window.GetType() == typeof(MainWindow))
                {
                    (window as MainWindow).GridPrincipal.Children.Clear();
                    (window as MainWindow).GridPrincipal.Children.Add(new QuestionPage());
                }
            }
        }

        private void LoadImages()
        {
            Image img = new Image
            {
                Height = 115,
                Width = 115,
                Source = new BitmapImage(new Uri(@"\Images\film.png", UriKind.Relative))
            };
            filmIcon.Children.Add(img);

            Image img2 = new Image
            {
                Height = 115,
                Width = 115,
                Source = new BitmapImage(new Uri(@"\Images\filmFlipped.png", UriKind.Relative))
            };

            filmIcon2.Children.Add(img2);
        }
    }
}