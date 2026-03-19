# Agents

## arche-module.agent.md

Creates new `pt-arche-*` OpenTofu child module repositories — scaffolds all files from the `skeleton/` template and registers the new repo in `pt-logos`.

**Flow:**

1. Validates the user's osinfra.io identity (email + GitHub org membership)
2. Collects module details (name following `pt-arche-{provider}-{resource}`, description, feature flags)
3. Opens a pull request on `pt-logos` to register the repo — logos creates the GitHub repository when merged
4. Once the repo exists, pushes all skeleton files with `MODULE_*` placeholders substituted
