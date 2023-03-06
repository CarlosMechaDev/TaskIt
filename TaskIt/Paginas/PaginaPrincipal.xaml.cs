﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;
using TaskIt.Themes;

namespace TaskIt.Paginas
{
    public partial class PaginaPrincipal : Page
    {
        private List<Tarea> tareas;

        public PaginaPrincipal()
        {
            InitializeComponent();
            string tema = Properties.Settings.Default.Tema;
            CargarTema();
            tareas = new List<Tarea>
         {
            new Tarea("Tarea 1", "27/02/2023", "Descripcion tarea 1"),
            new Tarea("Tarea 2", "27/02/2023", "Descripcion tarea 1"),
            new Tarea("Tarea 3", "27/02/2023", "Descripcion tarea 1"),
            new Tarea("Tarea 4", "27/02/2023", "Descripcion tarea 1"),
            new Tarea("Tarea 5", "27/02/2023", "Descripcion tarea 1"),
            new Tarea("Tarea 6", "27/02/2023", "Descripcion tarea 1"),
            new Tarea("Tarea 7", "27/02/2023", "Descripcion tarea 1")
         };

            ListBoxTareas.ItemsSource = tareas.Select(t => new { nombreTarea = t.nombreTarea, fecha = t.fecha, descripcion = t.descripcion }).ToList();
        }

        //Abrir dialogo nueva tarea
        private void crearTarea(object sender, RoutedEventArgs e)
        {
            // Crear la ventana del diálogo de nueva tarea
            var ventanaNuevaTarea = new VentanaNuevaTarea(ref tareas);
            ventanaNuevaTarea.Owner = Application.Current.MainWindow;
            // Mostrar la ventana como diálogo
            ventanaNuevaTarea.ShowDialog();

            if (ventanaNuevaTarea.DialogResult.HasValue && ventanaNuevaTarea.DialogResult.Value)
            {
                //resetear la lista
                ListBoxTareas.ItemsSource = null;
                ListBoxTareas.ItemsSource = tareas.Select(t => new { nombreTarea = t.nombreTarea, fecha = t.fecha, descripcion = t.descripcion }).ToList();
            }
        }

        //EliminarTarea
        private void EliminarTarea(object sender, RoutedEventArgs e)
        {
            if (ListBoxTareas.SelectedItems.Count > 0)
            {
                int index = ListBoxTareas.SelectedItems.IndexOf(ListBoxTareas.SelectedItem);
                if (index != -1)
                {
                    this.tareas.RemoveAt(index);
                    ListBoxTareas.ItemsSource = null;
                    ListBoxTareas.ItemsSource = tareas.Select(t => new { nombreTarea = t.nombreTarea, fecha = t.fecha, descripcion = t.descripcion }).ToList();
                }
            }
        }

        private void ListBoxTareas_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (ListBoxTareas.SelectedIndex != -1)
            {
                Console.WriteLine("El índice del elemento seleccionado es: " + ListBoxTareas.SelectedIndex);
            }
        }
        public void CargarTema()
        {
            Temas temas = new Temas();
            Application.Current.Resources.MergedDictionaries.Clear();
            Application.Current.Resources.MergedDictionaries.Add(temas.CargarTema());
        }

        private void Ver_Detalles(object sender, RoutedEventArgs e)
        {
            // Crear la ventana del diálogo de nueva tarea
            var ventanaDetalles = new VentanaDetalles();
            ventanaDetalles.Owner = Application.Current.MainWindow;

            Button botonPresionado = sender as Button;
            ListBoxItem listBoxItem = FindAncestor<ListBoxItem>(botonPresionado);
            int index = ListBoxTareas.Items.IndexOf(listBoxItem.Content);

            if (index != -1)
            {
                ventanaDetalles.NombreTarea.Text = tareas.ElementAt(index).GetNombreTarea();
                ventanaDetalles.FechaTarea.Text = tareas.ElementAt(index).GetFecha();
                ventanaDetalles.DescripcionTarea.Text = tareas.ElementAt(index).GetDescripcion();
            }

            ventanaDetalles.ShowDialog();
        }

        public static T FindAncestor<T>(DependencyObject current)
      where T : DependencyObject
        {
            current = VisualTreeHelper.GetParent(current);

            while (current != null)
            {
                if (current is T result)
                {
                    return result;
                }

                current = VisualTreeHelper.GetParent(current);
            }

            return null;
        }
    }
}
