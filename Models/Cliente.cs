﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using AgendaNovo.Models;
using CommunityToolkit.Mvvm.ComponentModel;


namespace AgendaNovo.Models
{
    public partial class Cliente : ObservableObject
    {
        public int Id { get; set; }

        [ObservableProperty] private string? nome;
        [ObservableProperty] private string? telefone;
        [ObservableProperty] private string? email;
        public List<Agendamento> Agendamentos { get; set; } = new();
        public List<Crianca> Criancas { get; set; } = new();
    }
}
