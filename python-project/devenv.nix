{ ... }:

{
  languages.python.enable = true;
  languages.python.uv.enable = true;

  # https://devenv.sh/pre-commit-hooks/
  pre-commit.hooks.ruff.enable = true;
  pre-commit.hooks.ruff-format.enable = true;
}
