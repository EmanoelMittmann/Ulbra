using System.Collections.Generic;

namespace CrudPerson.Repositories
{
  public interface IBaseRepository<Entity> where Entity : class
  {
    Entity GetById(int id);
    List<Entity> GetAll();
    void Save(Entity obj);
    void Delete(Entity obj);
    void Update(Entity obj);
  }
}