﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using AgendaNovo.Models;
using CommunityToolkit.Mvvm.ComponentModel;

namespace AgendaNovo
{
    public partial class Agendamento : ObservableObject
    {
        public int Id { get; set; }

        public int ClienteId { get; set; }
        public Cliente ?Cliente { get; set; }
        public int CriancaId { get; set; }
        public Crianca? Crianca { get; set; }

        public string ?Servico { get; set; }

        [ObservableProperty] private string? pacote;

        [ObservableProperty] private string? horario;

        [ObservableProperty] private string? tema;

        [ObservableProperty] private decimal valor;

        [ObservableProperty] private decimal valorPendente;

        public bool EstaPago => Math.Round(Valor, 2) == Math.Round(ValorPendente, 2);

        [ObservableProperty] private DateTime data = DateTime.Today;
        partial void OnValorChanged(decimal oldValue, decimal newValue)
        {
            OnPropertyChanged(nameof(EstaPago));
        }
        partial void OnValorPendenteChanged(decimal oldValue, decimal newValue)
        {
            OnPropertyChanged(nameof(EstaPago));
        }
    }
}
