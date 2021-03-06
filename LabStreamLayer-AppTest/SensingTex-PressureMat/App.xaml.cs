﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;

namespace SensingTex_PressureMat
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application
    {
		void App_Startup(object sender, StartupEventArgs e)
		{
			string PIDNew = "";
			int com_port = 0;

			if (e.Args.Length == 2)
			{
				PIDNew = e.Args[0].ToString();
				com_port = Convert.ToInt32(e.Args[1]);
			}

			if (PIDNew == "")
			{
				// Default Parameters
				MainWindow mainWindow = new MainWindow();
				mainWindow.Show();
			}
			else
			{
				// Specific Parameters
				MainWindow mainWindow = new MainWindow("P" + PIDNew, com_port);
				mainWindow.Show();
			}
		}
	}
}
