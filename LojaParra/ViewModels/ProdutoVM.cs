using LojaParra.Models;

namespace LojaParra.ViewModels;
public class ProdutoVM
{
    public Produto Produto {get; set; }
    public List<Produto> Semelhantes {get; set; }
}