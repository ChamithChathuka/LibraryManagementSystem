﻿#pragma checksum "..\..\..\views\Manage Members.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "00F4D48C4A965893907D77BF195B45EB"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Library_Management_System;
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


namespace Library_Management_System {
    
    
    /// <summary>
    /// Manage_Members
    /// </summary>
    public partial class Manage_Members : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\..\views\Manage Members.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_addnew;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\..\views\Manage Members.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_setpackage;
        
        #line default
        #line hidden
        
        
        #line 13 "..\..\..\views\Manage Members.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_memberdetails;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\..\views\Manage Members.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_issue;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\..\views\Manage Members.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_explore;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\views\Manage Members.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dataGrid;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\views\Manage Members.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lbl_search;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\views\Manage Members.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_search;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\views\Manage Members.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lbl_field;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\views\Manage Members.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmb_field;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\..\views\Manage Members.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_viewall;
        
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
            System.Uri resourceLocater = new System.Uri("/Library Management System;component/views/manage%20members.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\views\Manage Members.xaml"
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
            this.btn_addnew = ((System.Windows.Controls.Button)(target));
            return;
            case 2:
            this.btn_setpackage = ((System.Windows.Controls.Button)(target));
            
            #line 12 "..\..\..\views\Manage Members.xaml"
            this.btn_setpackage.Click += new System.Windows.RoutedEventHandler(this.btn_setpackage_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.btn_memberdetails = ((System.Windows.Controls.Button)(target));
            return;
            case 4:
            this.btn_issue = ((System.Windows.Controls.Button)(target));
            return;
            case 5:
            this.btn_explore = ((System.Windows.Controls.Button)(target));
            return;
            case 6:
            this.dataGrid = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 7:
            this.lbl_search = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.txt_search = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.lbl_field = ((System.Windows.Controls.Label)(target));
            return;
            case 10:
            this.cmb_field = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 11:
            this.btn_viewall = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

