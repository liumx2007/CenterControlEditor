﻿#pragma checksum "..\..\..\Controls\AreaSetting.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "4419DA03EC39059294A0BA7C7E845EE9"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.18063
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

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


namespace CenterControlEditor.Controls {
    
    
    /// <summary>
    /// AreaSetting
    /// </summary>
    public partial class AreaSetting : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 9 "..\..\..\Controls\AreaSetting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border Border;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\Controls\AreaSetting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image Close;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\Controls\AreaSetting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox AreaName;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\Controls\AreaSetting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image Ok;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\Controls\AreaSetting.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image Cancel;
        
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
            System.Uri resourceLocater = new System.Uri("/CenterControlEditor;component/controls/areasetting.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Controls\AreaSetting.xaml"
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
            
            #line 8 "..\..\..\Controls\AreaSetting.xaml"
            ((System.Windows.Controls.Grid)(target)).MouseMove += new System.Windows.Input.MouseEventHandler(this.MoveThis);
            
            #line default
            #line hidden
            return;
            case 2:
            this.Border = ((System.Windows.Controls.Border)(target));
            return;
            case 3:
            this.Close = ((System.Windows.Controls.Image)(target));
            
            #line 21 "..\..\..\Controls\AreaSetting.xaml"
            this.Close.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.SetCancel);
            
            #line default
            #line hidden
            return;
            case 4:
            this.AreaName = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.Ok = ((System.Windows.Controls.Image)(target));
            
            #line 35 "..\..\..\Controls\AreaSetting.xaml"
            this.Ok.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.SetOk);
            
            #line default
            #line hidden
            return;
            case 6:
            this.Cancel = ((System.Windows.Controls.Image)(target));
            
            #line 40 "..\..\..\Controls\AreaSetting.xaml"
            this.Cancel.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.SetCancel);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
