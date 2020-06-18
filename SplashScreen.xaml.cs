﻿using System;
using System.Windows;
using System.Windows.Threading;

namespace CoPoleci
{
    public partial class SplashScreen : Window
    {
        DispatcherTimer dt = new DispatcherTimer();
        public SplashScreen()
        {
            InitializeComponent();
            dt.Tick += new EventHandler(dt_Tick);
            dt.Interval = new TimeSpan(0, 0, 5);
            dt.Start();
        }

        private void dt_Tick(object sender, EventArgs e)
        {
            MainWindow win = new MainWindow();
            win.Show();
            dt.Stop();
            Close();
        }
    }
}