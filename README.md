# Elixir CI/CD

A Phoenix application with GitHub Actions CI/CD setup for demonstrating Elixir testing workflows.

## GitHub Actions CI

This project includes a GitHub Actions workflow (`.github/workflows/elixir.yaml`) that automatically runs tests on every pull request and push to the main branch. The workflow includes:

- Elixir/OTP setup (Elixir 1.18.4, OTP 28.0.2)
- PostgreSQL database service
- Dependency and build caching for faster runs
- Code compilation with warnings as errors
- Code formatting checks
- Test execution

## Getting Started

To start your Phoenix server:

- Run `mix setup` to install and setup dependencies
- Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

- Official website: https://www.phoenixframework.org/
- Guides: https://hexdocs.pm/phoenix/overview.html
- Docs: https://hexdocs.pm/phoenix
- Forum: https://elixirforum.com/c/phoenix-forum
- Source: https://github.com/phoenixframework/phoenix



git config --global user.name "Santhosh"
git config --global user.email "santhoshreddyparapati@gmail.com"
