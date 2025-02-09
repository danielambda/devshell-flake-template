{
  description = "devShell flake template";

  outputs = _: {
    defaultTemplate.path = ./template;
  };
}
