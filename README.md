# <img align="left" width="45" height="45" src="https://github.com/user-attachments/assets/10b06c7b-be6c-4a0a-be8e-51ef8fe18f0f"> pt-arche-child-module-template

[![Copilot Agent](https://img.shields.io/badge/Copilot%20Agent-Enabled-6E40C9?style=for-the-badge&logo=githubcopilot&logoColor=white)](https://github.com/osinfra-io/pt-arche-child-module-template/tree/main/.github/agents) [![Datadog Security Enabled](https://img.shields.io/badge/Datadog%20Security-Enabled-632CA6?style=for-the-badge&logo=datadog)](https://app.datadoghq.com/security/code-security/repositories?repository_id=pt-arche-child-module-template)

## Overview

This repository provides a skeleton template and a GitHub Copilot agent for creating new `pt-arche-*` OpenTofu child module repositories. It replaces the manual process of copying files from existing modules and ensures every new module starts with the correct structure, conventions, and tooling.

## Using the Agent

Open the **Arche Module Agent** in GitHub Copilot Chat and describe the GCP or Kubernetes resource you want to manage. The agent will:

1. Validate your osinfra.io identity
2. Collect the module name, description, and feature flags
3. Show you a preview of what will be created
4. Open a pull request on `pt-logos` to register the new repo under the `pt-arche` team
5. After the logos PR merges and the repo is created, push all skeleton files with placeholders substituted

## Skeleton Structure

The `skeleton/` directory contains the complete file layout for a new arche child module. The agent substitutes the following placeholders before pushing files to the new repo:

| Placeholder | Example |
| --- | --- |
| `MODULE_REPO_NAME` | `pt-arche-google-cloud-run` |
| `MODULE_SHORT_NAME` | `google-cloud-run` |
| `MODULE_DESCRIPTION` | `OpenTofu module that deploys Cloud Run services...` |
| `MODULE_DISPLAY_NAME` | `Google Cloud Run` |

## Development

See the [documentation](https://docs.osinfra.io/fundamentals/development-setup) for setting up a development environment.

### 🛠️ Tools

- [pre-commit](https://github.com/pre-commit/pre-commit)
- [osinfra-pre-commit-hooks](https://github.com/osinfra-io/pt-techne-pre-commit-hooks)
