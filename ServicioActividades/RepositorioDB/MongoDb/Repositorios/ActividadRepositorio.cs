﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using RepositorioDB.Contratos;
using RepositorioDB.MongoDb.Entidades;
using MongoDB.Driver;
using MongoDB.Driver.Builders;

namespace RepositorioDB.MongoDb.Repositorios
{
    public class ActividadRepositorio : BaseRepositorio<Actividad>, IActividadRepositorio
    {
        public ActividadRepositorio(string nombreColeccion, string connectionString, string nombreBaseDatos)
            : base(nombreColeccion, connectionString, nombreBaseDatos)
        {
        }
 
        public List<Actividad> ObtenerActividades()
        { 
            ConectarDb();
            return new List<Actividad>(ObtenerTodos().Select(a => a));
        }
 
        public void GuardarActividad(Actividad actividad)
        { 
            ConectarDb();
            Insertar(actividad);
        }

        public IEnumerable<Actividad> ObtenerActividadesPorDia(string fecha) 
        {
            ConectarDb();
            IMongoQuery query = Query.EQ("Fecha", fecha.Replace('-', '/'));
            return ObtenerPorFiltro(query);
        }
    }
}
