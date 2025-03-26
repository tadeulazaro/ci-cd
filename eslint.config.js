module.exports = [
    {
      files: ["**/*.js"],
      rules: {
        "no-unused-vars": "warn",
        "eqeqeq": "error",
        "indent": ["error", 2],
        "semi": ["error", "always"],
        "no-undef": "error" // Adiciona erro para variáveis indefinidas
      }
    }
  ];
  