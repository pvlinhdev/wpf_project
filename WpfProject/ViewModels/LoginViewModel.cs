﻿using WpfProject.ViewModels;
using System.Windows;
using System.Windows.Input;
using WpfProject;
using WpfProject.Data.Dao;

namespace WpfProject.ViewModels
{
    public class LoginViewModel : BaseViewModel
    {
        public ICommand LoginCommand { get; }
        private string _phone;
        private string _password;
        private bool _isErrorVisible = false;
        private Visibility _isVisible;

        public LoginViewModel()
        {
            LoginCommand = new RelayCommand<object>(CanExecuteLoginCommand, ExecuteLoginCommand);
        }

        private bool CanExecuteLoginCommand(object obj)
        {
            return true;
        }

        private void ExecuteLoginCommand(object obj)
        {
            UserDao userDao = DataDao.Instance().GetUserDao();
            User user = userDao.find(Phone, Password);
            if(user != null)
            {
                MainWindow mainWindow = new MainWindow();
                mainWindow.Show();
                IsVisible = Visibility.Hidden;
            }
            else
            {
                IsErrorVisible = true;
                MessageBox.Show("Login failed");
            }
        }
        public Visibility IsVisible
        {
            get { return _isVisible; }
            set
            {
                _isVisible = value;
                OnPropertyChanged(nameof(IsVisible));
            }
        }
        public string Phone
        {
            get { return _phone; }
            set
            {
                _phone = value;
                OnPropertyChanged(nameof(Phone));
            }
        }
        public string Password { get { return _password; } 
            set { 
                _password = value;
                OnPropertyChanged(nameof(Password));
            } 
        }

        public bool IsErrorVisible
        {
            get => _isErrorVisible;
            set
            {
                _isErrorVisible = value;
                OnPropertyChanged(nameof(IsErrorVisible));
            }
        }
    }
}
