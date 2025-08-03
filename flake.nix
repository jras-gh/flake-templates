{
  description = "Flake templates";

  outputs = { self }: {
    templates = {
      python-project = {
        path = ./python-project;
        description = "A python project using devenv";
      };
      rust-project = {
        path = ./rust-project;
        description = "A rust project";
      };
    };
  };
}
