using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Text;
using System.Threading.Tasks;
using XStore.Domain.Entities;

namespace XStore.Domain.Interfaces
{
    public interface IClientRepository
    {
        Client GetById(Guid id);
        Task<Client> GetByIdAsync(Guid id);
        IEnumerable<Client> Search(Expression<Func<Client, bool>> predicate);
        Task<IEnumerable<Client>> SearchAsync(Expression<Func<Client, bool>> predicate);
        IEnumerable<Client> Search(Expression<Func<Client, bool>> predicate,
            int pageNumber,
            int pageSize);
        Client Add(Client entity);
        Task<Client> AddAsync(Client entity);
        Client Update(Client entity);
        void Remove(Guid id);
        void Remove(Expression<Func<Client, bool>> expression);

    }
}
