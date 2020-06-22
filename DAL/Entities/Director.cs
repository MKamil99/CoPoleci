﻿using MySql.Data.MySqlClient;

namespace CoPoleci.DAL
{
    public class Director
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string Born { get; set; }
        public string Died { get; set; }

        public Director(MySqlDataReader dataReader)
        {
            Id = (int)dataReader["id"];
            Name = dataReader["name"].ToString();
            Born = dataReader["born"].ToString();
            Died = dataReader["died"].ToString();
        }

        public override string ToString()
        {
            return $"{Id} {Name} {Born} {Died}";
        }
    }
}