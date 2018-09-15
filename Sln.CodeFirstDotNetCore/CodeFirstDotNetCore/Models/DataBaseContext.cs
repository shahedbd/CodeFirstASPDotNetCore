using Microsoft.EntityFrameworkCore;

namespace CodeFirstDotNetCore.Models
{
    public class DataBaseContext : DbContext
    {
        public DataBaseContext(DbContextOptions<DataBaseContext> options) : base(options) { }
        public DbSet<PersonalInfo> PersonalInfo { get; set; }
        public DbSet<Student> Student { get; set; }
    }
}
