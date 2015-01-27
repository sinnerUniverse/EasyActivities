﻿using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;

using RepositorioDB.MongoDb.Entidades;
using RepositorioDB.MongoDb.Repositorios;

namespace ServicioActividades.Models
{
    public class Plantillas
    {
        public List<Plantilla> GetPlantillas()
        {
            var connectionString = ConfigurationManager.AppSettings["mongoHost"];
            var db = ConfigurationManager.AppSettings["mongoDb"];
            PlantillaRepositorio repositorio = new PlantillaRepositorio("Plantillas", connectionString, db);
            return repositorio.ObtenerPlantillas();
        }

        public void InsertarPlantilla(Plantilla plantilla)
        {
            var connectionString = ConfigurationManager.AppSettings["mongoHost"];
            var db = ConfigurationManager.AppSettings["mongoDb"];
            PlantillaRepositorio repositorio = new PlantillaRepositorio("Plantillas", connectionString, db);
            repositorio.GuardarPlantilla(plantilla);
        }
    }
}