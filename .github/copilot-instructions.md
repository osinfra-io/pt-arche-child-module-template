# pt-arche-child-module-template

Cookiecutter skeleton and Copilot agent for creating new `pt-arche-*` OpenTofu child module repositories.

- `skeleton/` — complete file layout for a new arche child module; the agent substitutes `MODULE_REPO_NAME`, `MODULE_SHORT_NAME`, `MODULE_DESCRIPTION`, and `MODULE_DISPLAY_NAME` before pushing files to the new repo
- `.github/agents/arche-module.agent.md` — Copilot agent that collects module details, creates the GitHub repo, pushes skeleton files, and opens a PR on `pt-logos` to register the repo
