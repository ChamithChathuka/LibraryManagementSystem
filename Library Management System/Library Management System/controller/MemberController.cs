﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.Entity.Migrations;

namespace Library_Management_System.controller
{
    public class MemberController
    {
        public Boolean addMember(Member_Detail member)
        {
            Boolean status = false;
            try
            {
                using (var db = new ModelDB())
                {

                    db.Member_Detail.Add(member);
                    db.SaveChanges();
                    status = true;

                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.InnerException);
            }
            return status;
        }

        public Boolean updateMember(Member_Detail member)
        {
            Boolean status = false;
            try
            {
                using (var db = new ModelDB())
                {

                    db.Member_Detail.AddOrUpdate(member);
                    db.SaveChanges();
                    status = true;

                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.InnerException);
            }
            return status;
        }




        public Member_Detail findMemberById(int id)
        {
            Member_Detail memberDetail = null;

            try
            {
                using (var db = new ModelDB())
                {

                    memberDetail = db.Member_Detail.Find(id);

                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.InnerException);
            }
            return memberDetail;
        }

        public List<Member_Detail> searchMember(string constraint, string term, DateTime dob)
        {
            List<Member_Detail> memberDetails = null;

            try
            {
                using (var db = new ModelDB())
                {

                    if (constraint == "first_name")
                    {

                        memberDetails = db.Member_Detail
                       .Where(b => b.first_name == term)
                       .ToList();
                    }
                    if (constraint == "last_name")
                    {

                        memberDetails = db.Member_Detail
                       .Where(b => b.last_name == term)
                       .ToList();
                    }
                    if (constraint == "dob")
                    {

                        memberDetails = db.Member_Detail
                       .Where(b => b.dob == dob)
                       .ToList();
                    }

                    if (constraint == "add_number")
                    {

                        memberDetails = db.Member_Detail
                       .Where(b => b.admission_number == term)
                       .ToList();
                    }
                    if (constraint == "email")
                    {

                        memberDetails = db.Member_Detail
                       .Where(b => b.email == term)
                       .ToList();
                    }
                    if (constraint == "address")
                    {

                        memberDetails = db.Member_Detail
                       .Where(b => b.address == term)
                       .ToList();
                    }
                    if (constraint == "phone_number")
                    {

                        memberDetails = db.Member_Detail
                       .Where(b => b.phone_number == term)
                       .ToList();
                    }

                    
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.InnerException);
            }
            return memberDetails;
        }

        public List<Member_Detail> loadAllMembers()
        {
            List<Member_Detail> memberDetails = null;

            try
            {
                using (var db = new ModelDB())
                {

                    memberDetails = db.Set<Member_Detail>().ToList();
                    
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.InnerException);
            }
            return memberDetails;
        }

    }
}
