﻿using System.Collections.Generic;
using MySql.Data.MySqlClient;

namespace CoPoleci.DAL
{
    internal class UserRepo
    {
        // Wypisuje wszystkich użytkowników (nick + hasło) z tabeli Users:
        public static List<User> GetAllUsers()
        {
            List<User> users = new List<User>();
            try
            {
                using (MySqlConnection connection = DBConnection.Instance.Connection)
                {
                    MySqlCommand command = new MySqlCommand("select * from użytkownicy", connection);
                    connection.Open();
                    MySqlDataReader dataReader = command.ExecuteReader();
                    while (dataReader.Read())
                        users.Add(new User(dataReader));
                    connection.Close();
                }
            }
            catch { users.Add(null); }
            return users;
        }

        // Tworzy nowego użytkownika i nadaje mu odpowiednie uprawnienia:
        public static bool AddUser(string UserID, string Password)
        {
            bool state = false;
            string server = "localhost";
            if (DBConnection.Server != "localhost") server = "%";
            using (MySqlConnection connection = DBConnection.Instance.Connection)
            {
                try
                {
                    MySqlCommand commandcreate = new MySqlCommand($"create user '{UserID}'@'{server}' identified by '{Password}'", connection);
                    MySqlCommand commandgrantselectmovies = new MySqlCommand($"grant select on filmy to '{UserID}'@'{server}'", connection);
                    MySqlCommand commandgrantselectactors = new MySqlCommand($"grant select on aktorzy to '{UserID}'@'{server}'", connection);
                    MySqlCommand commandgrantselectdirectors = new MySqlCommand($"grant select on reżyserzy to '{UserID}'@'{server}'", connection);
                    MySqlCommand commandgrantselectcompanies = new MySqlCommand($"grant select on wytwórnie to '{UserID}'@'{server}'", connection);
                    MySqlCommand commandgrantselectproduced = new MySqlCommand($"grant select on wyprodukował to '{UserID}'@'{server}'", connection);
                    MySqlCommand commandgrantselectdirected = new MySqlCommand($"grant select on wyreżyserował to '{UserID}'@'{server}'", connection);
                    MySqlCommand commandgrantselectplayedin = new MySqlCommand($"grant select on grał_w to '{UserID}'@'{server}'", connection);
                    MySqlCommand commandgrantpriviligesseen = new MySqlCommand($"grant select, insert, delete, update on obejrzane to '{UserID}'@'{server}'", connection);
                    MySqlCommand commandinsertusers = new MySqlCommand($"insert użytkownicy value ('{UserID}', MD5('{Password}'))", connection);

                    connection.Open();
                    new MySqlCommand($"start transaction", connection).ExecuteNonQuery();
                    commandcreate.ExecuteNonQuery();
                    commandgrantselectmovies.ExecuteNonQuery();
                    commandgrantselectactors.ExecuteNonQuery();
                    commandgrantselectdirectors.ExecuteNonQuery();
                    commandgrantselectcompanies.ExecuteNonQuery();
                    commandgrantpriviligesseen.ExecuteNonQuery();
                    commandinsertusers.ExecuteNonQuery();
                    commandgrantselectproduced.ExecuteNonQuery();
                    commandgrantselectdirected.ExecuteNonQuery();
                    commandgrantselectplayedin.ExecuteNonQuery();
                    new MySqlCommand($"commit", connection).ExecuteNonQuery();
                    state = true;
                }
                catch { new MySqlCommand($"rollback", connection).ExecuteNonQuery(); }
                connection.Close();
            }
            return state;
        }

        // Wykorzystuje komendę MD5 występującą w języku MySQL, żeby zahashować stringa (i później porównać w procesie logowania):
        public static string HashPassword(string password)
        {
            string hashed = "";
            try
            {
                using (MySqlConnection connection = DBConnection.Instance.Connection)
                {
                    MySqlCommand command = new MySqlCommand($"select MD5(\"{password}\") PWD", connection);
                    connection.Open();
                    MySqlDataReader dataReader = command.ExecuteReader();
                    while (dataReader.Read())
                        hashed = dataReader["PWD"].ToString();
                    connection.Close();
                }
            }
            catch { }
            return hashed;
        }
    }
}
