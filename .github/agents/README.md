# Agents

## Prerequisites

The agents in this directory use the [GitHub MCP server](https://github.com/github/github-mcp-server) for all file and pull request operations. Configure it with a **fine-grained Personal Access Token** scoped to the `osinfra-io` organization with the following permissions:

| Permission | Access |
|---|---|
| Contents | Read and write |
| Pull requests | Read and write |
| Workflows | Read and write |

Fine-grained PATs must be created at [github.com/settings/personal-access-tokens/new](https://github.com/settings/personal-access-tokens/new).

## arche-module.agent.md

Creates new `pt-arche-*` OpenTofu child module repositories — scaffolds all files from the `skeleton/` template and registers the new repo in `pt-logos`.

**Flow:**

1. Validates the user's osinfra.io identity (email + GitHub org membership)
2. Collects module details (name following `pt-arche-{provider}-{resource}`, description, feature flags)
3. Opens a pull request on `pt-logos` to register the repo — logos creates the GitHub repository when merged
4. Once the repo exists, pushes all skeleton files with `MODULE_*` placeholders substituted
