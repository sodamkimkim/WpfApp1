using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfApp1.Models
{
    public class User
    {
		private string  name;

		public string Name
		{
			get { return name; }
			set { name = value; }
		}

		private int userAge;

		public int UserAge
		{
			get { return userAge; }
			set { userAge = value; }
		}

		private string userImage;


        public string UserImage
		{
			get { return userImage; }
			set { userImage = value; }
		}
        public User(string name, int userAge, string userImage)
        {
            Name = name;
            UserAge = userAge;
            UserImage = userImage;
        }

	} // end of class
} // end of namespace
