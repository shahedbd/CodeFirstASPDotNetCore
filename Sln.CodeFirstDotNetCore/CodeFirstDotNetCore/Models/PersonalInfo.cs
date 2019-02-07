using System;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;

namespace CodeFirstDotNetCore.Models
{
    public class PersonalInfo
    {
        public long ID { get; set; }
        [DisplayName("First Name")]
        public string FirstName { get; set; }
        [DisplayName("Last Name")]
        public string LastName { get; set; }
        [DisplayName("Date Of Birth")]
        [DisplayFormat(DataFormatString = "{0:yyyy-MM-dd}", ApplyFormatInEditMode = true)]
        public Nullable<DateTime> DateOfBirth { get; set; }
        public string City { get; set; }
        public string Country { get; set; }
        [DisplayName("Mobile No")]
        public string MobileNo { get; set; }
        public string NID { get; set; }
        [EmailAddress]
        public string Email { get; set; }
        public byte Status { get; set; }
        public DateTime? CreatedDate { get; set; }
        public DateTime? LastModifiedDate { get; set; }
        public string CreationUser { get; set; }
        public string LastUpdateUser { get; set; }

    }
}


// Tag Helper
//https://docs.microsoft.com/en-us/aspnet/core/mvc/views/working-with-forms?view=aspnetcore-2.1
//[Required]
//[EmailAddress]
//[Display(Name = "Email Address")]
//[DataType(DataType.Password)]
//[MinLength(5)]
//[MaxLength(1024)]

//Enum
/*
public enum CountryEnum
    {
        [Display(Name = "United Mexican States")]
        Mexico,
        [Display(Name = "United States of America")]
        USA,
        Canada,
        France,
        Germany,
        Spain
    }
*/



















