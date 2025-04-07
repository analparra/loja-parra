using System.ComponentModel.DataAnnotations.Schema;
using LojaParra.Models;
using Microsoft.AspNetCore.Identity;
using Microsoft.EntityFrameworkCore;

namespace LojaParra.Data;

public class AppDbSeed
{
    public AppDbSeed(ModelBuilder builder)
    {
        List<Categoria> categorias = new(){
                new(){ Id = 1, Nome = "Shampoo", Foto="/img/categorias/shampoo.jpg"},
                new(){ Id = 2, Nome = "Oleo Capilar", Foto="/img/categorias/oleo.png"},
                new(){ Id = 3, Nome = "Máscara Capilar", Foto="/img/categorias/mascara.jpg"},
                new(){ Id = 4, Nome = "Acidificante", Foto="/img/categorias/acidificação.jpg"},
                new(){ Id = 5, Nome = "Escova de cabelo Tangle Teezer", Foto="/img/categoria/escova.webp"},
                new(){ Id = 6, Nome = "Protetor Termico", Foto="/img/categorias/proteto t.webp"},
                new(){ Id = 7, Nome = "Tonico", Foto="/img/categorias/tonico.webp"},
                new(){ Id = 8, Nome = "Pre-poo", Foto="/img/categorias/dabelle.webp"},


            };
        builder.Entity<Categoria>().HasData(categorias);

        List<Produto> produtos = new() {
            new () {
                Id = 1,
                CategoriaId = 1,
                Nome = "Shampoo e Condicionador Eudora Siàge Hair-Plastia - 250ml",
                Descricao = "Hair-Plastia é a linha mais tecnológica de Siàge, atuando diretamente na estrutura do fio para promover uma verdadeira plástica capilar e corrigir as lesões do cabelo. Livre de Parabenos, Petrolatos, Corantes e Sal, o Shampoo Hair-Plastia limpa e elimina resíduos suavemente, sem ressecar as madeixas. Com Bio Hialurônico em sua fórmula, o shampoo oferece hidratação tridimensional, que age em todas as camadas do fio, devolvendo vida e densidade ao seu cabelo",
                ValorCusto = 25,
                ValorVenda = 43,
                QtdeEstoque = 10,
                Destaque = true
            },

            new () {
                Id = 2,
                CategoriaId = 3,
                Nome = "Máscara Morte Súbita Lola - 450g",
                Descricao = "A Máscara Morte Súbita, de Lola Cosmetics, conta com ingredientes naturais que fortalecem a estrutura dos fios contra a quebra e protegem os cabelos dos danos causados pelo calor e exposição aos raios ultravioletas, O creme tem nutrientes que resgatam a hidratação natural da fibra capilar, o brilho e a suavidade dos fios",
                ValorCusto = 30,
                ValorVenda = 52,
                QtdeEstoque = 10,
                Destaque = true
            },
            new () {
                Id = 3,
                CategoriaId = 5,
                Nome = "Tangle Teezer The Wet Detangler Pink - Escova de Cabelo",
                Descricao = "A escova Wet Detangler é o mais novo lançamento e compreende como tratar cabelos molhados e frágeis com experiência. Com 325 dentes únicos que se flexionam sobre emaranhados e nós a cada golpe único, o cabelo é rapidamente destrancado com confiança, ajudando a reduzir a quebra",
                ValorCusto = 124,
                ValorVenda = 160,
                QtdeEstoque = 10,
                Destaque = true
            },
            new () {
                Id = 4,
                CategoriaId = 6,
                Nome = "Reparação Total 5 Cicatri Renov Leave-in de Tratamento - 140g",
                Descricao = "O 1 leave-in que trata seus cabelos na hora! O Cicatri Renov de LOréal Paris é o verdadeiro produto 10 em 1, Ele repara os fios de forma instantânea, sela as pontas, proporciona mais brilho e maciez, desembaraça imediatamente. Tratamento instantâneo sem enxague , que continua agindo ao longo do dia",
                ValorCusto = 14,
                ValorVenda = 20,
                QtdeEstoque = 10,
                Destaque = true
            },
            new () {
                Id = 5,
                CategoriaId = 7,
                Nome = "Tônico Poderoso Gold Spell 250ml Antiqueda E Preenche Falhas - 250ml",
                Descricao = "Trata-se de um Poderoso Tônico para reconstruir, firmar e fixar os fios; isso mesmo, se você estava precisando de uma ajudinha para ter seu cabelo forte, evitando a quebra e mantendo ele saudável tá aqui a #receitinha poderosa! Nosso #tônico poderoso é composto por vitaminas essenciais que contribuem para o crescimento forte e saudável dos fios! O Tônico Poderoso tem o poder do extrato da cenoura combinado com o poderoso bioex e potencializado com a biotina.",
                ValorCusto = 115,
                ValorVenda = 140,
                QtdeEstoque = 10,
                Destaque = true
            },
            new () {
                Id = 6,
                CategoriaId = 8,
                Nome = "Dabelle Oleo Em Creme Abacate Nutritivo - 190ml",
                Descricao = "O Óleo em Creme 190ml Abacate Nutritivo - DaBelle é um produtinho multifuncional que pode ser usado tanto como pré-shampoo, umectação e creme de pentear. Ele ajuda a prolongar a ação, deixa os cabelos alinhados, leves e com muito brilho. Uma linha enriquecida com manteiga de abacate e blend de óleos que juntos condicionam os fios e protegem também na praia, piscina, do vento e sol",
                ValorCusto = 14,
                ValorVenda = 20,
                QtdeEstoque = 10,
                Destaque = true
            },
            new () {
                Id = 7,
                CategoriaId = 2,
                Nome = "Acidificante redutor de ph 240gr - HASKELL",
                Descricao = "ecupere a Saúde dos Seus Fios e Sinta a Diferença em uma Intensiva Transformação Capilar Equilíbrio de pH Essencial: Nossa Supermáscara possui uma poderosa ação acidificante, que equilibra o pH dos fios que foram expostos a processos químicos, recuperando cabelos porosos e devolvendo suas características saudáveis. Tenha cabelos revitalizados e com aspecto saudável.",
                ValorCusto = 50,
                ValorVenda = 66,
                QtdeEstoque = 10,
                Destaque = true
            },
            new () {
                Id = 8,
                CategoriaId = 4,
                Nome = "Óleo Nutritivo 3 Em 1 Ox Nutre 120ml",
                Descricao = "O Óleo OX Nutre é ideal para cabelos ressecados e sem brilho. Nutre os fios, controla o frizz e sela as cutículas proporcionando cabelos nutridos sem pesar. Possui óleos essenciais de cálamo, mirra e oliva.",
                ValorCusto = 16,
                ValorVenda = 30,
                QtdeEstoque = 10,
                Destaque = true
            },

            };

        builder.Entity<Produto>().HasData(produtos);

        List<ProdutoFoto> fotos = new() {
            new() { Id = 1, ProdutoId = 1, Foto = "\\img\\produtos\\1\\eudora.webp"},
            new() { Id = 2, ProdutoId = 2, Foto = "\\img\\produtos\\2\\mascara.jpg"},
            new() { Id = 3, ProdutoId = 3, Foto = "\\img\\produtos\\3\\escova.webp"},
            new() { Id = 4, ProdutoId = 4, Foto = "\\img\\produtos\\4\\protetor t.webp"},
            new() { Id = 5, ProdutoId = 5, Foto = "\\img\\produtos\\5\\tonico.webp"},
            new() { Id = 6, ProdutoId = 6, Foto = "\\img\\produtos\\6\\dabelle.webp"},
            new() { Id = 7, ProdutoId = 7, Foto = "\\img\\produtos\\7\\acidificação.jpg"},
            new() { Id = 8, ProdutoId = 8, Foto = "\\img\\produtos\\8\\oleo.png"},


        };
        builder.Entity<ProdutoFoto>().HasData(fotos);

        #region Populate Roles - Perfil de Usuário
        List<IdentityRole> roles = new() {
            new IdentityRole()
            {
                Id = "0b44ca04-f6b0-4a8f-a953-1f2330d30894",
                Name = "Administrador",
                NormalizedName = "ADMINISTRADOR"
            },
            new IdentityRole()
            {
                Id = "bec71b05-8f3d-4849-88bb-0e8d518d2de8",
                Name = "Funcionário",
                NormalizedName = "FUNCIONÁRIO"
            },
            new IdentityRole()
            {
                Id = "ddf093a6-6cb5-4ff7-9a64-83da34aee005",
                Name = "Cliente",
                NormalizedName = "CLIENTE"
            }
        };
        builder.Entity<IdentityRole>().HasData(roles);
        #endregion

        #region  Populate Usuário
        List<Usuario> usuarios = new(){
            new Usuario(){
                Id = "ddf093a6-6cb5-4ff7-9a64-83da34aee005",
                Email = "analuizaparragarcia@gmail.com",
                NormalizedEmail = "ANALUIZAPARRAGARCIA@GMAIL.COM",
                UserName = "Ana Luiza Parra",
                NormalizedUserName = "ANA LUIZA PARRA",
                LockoutEnabled = true,
                EmailConfirmed = true,
                Nome = "Ana Luiza Parra Garcia",
                DataNascimento = DateTime.Parse("02/05/2008"),
                Foto = "/img/usuarios/fcd3d34-6b69-4011-b998-93da9edf1919.jpj"
            }
        };
        foreach (var user in usuarios)
        {
            PasswordHasher<Usuario> pass = new();
            user.PasswordHash = pass.HashPassword(user, "757575");
        }
        builder.Entity<Usuario>().HasData(usuarios);
        #endregion

        #region Populate UserRole - Usuário com Perfil
        List<IdentityUserRole<string>> userRoles = new()
            {
                new IdentityUserRole<string>() {
                    UserId = usuarios[0].Id,
                    RoleId = roles[0].Id
                },
                new IdentityUserRole<string>() {
                    UserId = usuarios[0].Id,
                    RoleId = roles[1].Id
                },
                new IdentityUserRole<string>() {
                    UserId = usuarios[0].Id,
                    RoleId = roles[2].Id
                },
            };
        builder.Entity<IdentityUserRole<string>>().HasData(userRoles);
        #endregion

    }
}






