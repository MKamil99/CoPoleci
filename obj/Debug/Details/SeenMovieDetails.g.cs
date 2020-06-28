﻿#pragma checksum "..\..\..\Details\SeenMovieDetails.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "A73303A19BD62000991BFE1C28AC4DD20D92F85EAF3556BBBFA0DB08F6872FDC"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace CoPoleci {
    
    
    /// <summary>
    /// SeenMovieDetails
    /// </summary>
    public partial class SeenMovieDetails : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 17 "..\..\..\Details\SeenMovieDetails.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.Transitions.TransitioningContent TrainsitionigContentSlide;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\Details\SeenMovieDetails.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock movieTitle_TextBlock;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\Details\SeenMovieDetails.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock year_TextBlock;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\Details\SeenMovieDetails.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock genre_TextBlock;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\Details\SeenMovieDetails.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.WrapPanel posterImage;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\Details\SeenMovieDetails.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonBack;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\Details\SeenMovieDetails.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonAdd;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\Details\SeenMovieDetails.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonRemove;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/CoPoleci;component/details/seenmoviedetails.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Details\SeenMovieDetails.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.TrainsitionigContentSlide = ((MaterialDesignThemes.Wpf.Transitions.TransitioningContent)(target));
            return;
            case 2:
            this.movieTitle_TextBlock = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.year_TextBlock = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.genre_TextBlock = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.posterImage = ((System.Windows.Controls.WrapPanel)(target));
            return;
            case 6:
            this.ButtonBack = ((System.Windows.Controls.Button)(target));
            
            #line 45 "..\..\..\Details\SeenMovieDetails.xaml"
            this.ButtonBack.Click += new System.Windows.RoutedEventHandler(this.ButtonBack_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.ButtonAdd = ((System.Windows.Controls.Button)(target));
            
            #line 47 "..\..\..\Details\SeenMovieDetails.xaml"
            this.ButtonAdd.Click += new System.Windows.RoutedEventHandler(this.ButtonAdd_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.ButtonRemove = ((System.Windows.Controls.Button)(target));
            
            #line 49 "..\..\..\Details\SeenMovieDetails.xaml"
            this.ButtonRemove.Click += new System.Windows.RoutedEventHandler(this.ButtonRemove_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

