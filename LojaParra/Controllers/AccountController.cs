using System.ComponentModel;
using LojaParra.Models;
using LojaParra.ViewModels;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;


namespace LojaParra.Controllers;
    public class AccountController : Controller
    {
        private readonly ILogger<AccountController> _logger;
        private readonly SignInManager<Usuario> _singInManager;
        private readonly UserManager<Usuario> _userManager;
        private readonly IWebHostEnvironment _host;

        public AccountController(
            ILogger<AccountController> logger,
            SignInManager<Usuario> signInManager,
            UserManager<Usuario> userManager,
            IWebHostEnvironment host
            )
        {
            _logger = logger;
            _singInManager = signInManager;
            _userManager = userManager;
            _host = host;

        }

        [HttpGet]

        public IActionResult Login(string returnUrl)
        {
            LoginVM login = new()
            {
                UrlRetorno = returnUrl ?? Url.Content("~/")
            };
            return View(login);
        }
    }
