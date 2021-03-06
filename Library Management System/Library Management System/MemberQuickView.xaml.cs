﻿using Library_Management_System.controller;
using Library_Management_System.Util;
using System;
using System.Collections.Generic;
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
using System.Windows.Shapes;

namespace Library_Management_System
{
    /// <summary>
    /// Interaction logic for MemberQuickView.xaml
    /// </summary>
    public partial class MemberQuickView : Window
    {
        private int member_id;
        private MemberController memberController;
        private Member_Detail member;
        public MemberQuickView()
        {
            InitializeComponent();
            memberController = new MemberController();
        }

        public MemberQuickView(int member_id)
        {
            InitializeComponent();
            this.member_id = member_id;
            memberController = new MemberController();
            
            member  = memberController.findMemberById(member_id);
            txt_firstname.Text =  member.first_name;
            txt_lastname.Text = member.last_name;
            txt_phonenumber.Text = member.phone_number;
            txt_address.Text = member.address;
         
            dpdob.SelectedDate = member.dob;
            txt_member_id.Text = member.member_id+"";


            if (member.photo != null)
            {
                image_member.Source = Convertor.ToImage(member.photo);

            }
            else {
                image_member.Source = new BitmapImage(new Uri(@"image/profile3.jpg", UriKind.Relative));
            }



        }

        private void Window_PreviewKeyDown(object sender, KeyEventArgs e)
        {
           
            if (e.Key == Key.Escape)
            {
                this.Close();
           }


        }

    }
}
