namespace Library_Management_System
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class Issue_Detail
    {
        [Key]
        public int issue_id { get; set; }

        public int? member_id { get; set; }

        [Column(TypeName = "date")]
        public DateTime? issue_date { get; set; }

        [Column(TypeName = "date")]
        public DateTime? due_date { get; set; }

        public int? book_id { get; set; }
    }
}