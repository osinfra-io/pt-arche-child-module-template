# Google Cloud Platform - MODULE_DISPLAY_NAME

[![OpenTofu Tests](https://img.shields.io/github/actions/workflow/status/osinfra-io/MODULE_REPO_NAME/test.yml?style=for-the-badge&logo=opentofu&color=FEDA15&label=OpenTofu%20Tests)](https://github.com/osinfra-io/MODULE_REPO_NAME/actions/workflows/test.yml) [![Dependabot](https://img.shields.io/github/actions/workflow/status/osinfra-io/MODULE_REPO_NAME/dependabot.yml?style=for-the-badge&logo=github&color=2088FF&label=Dependabot)](https://github.com/osinfra-io/MODULE_REPO_NAME/actions/workflows/dependabot.yml) [![Datadog Security Enabled](https://img.shields.io/badge/Datadog%20Security-Enabled-632CA6?style=for-the-badge&logo=datadog)](https://app.datadoghq.com/security/code-security/repositories?repository_id=MODULE_REPO_NAME)

## Repository Description

MODULE_DESCRIPTION

## 🔩 Usage

> [!TIP]
> See [tests/fixtures](tests/fixtures) for example configurations.

Google project services must be enabled before using this module. As a best practice, these should be defined in the [pt-arche-google-project](https://github.com/osinfra-io/pt-arche-google-project) module. The following services are required:

- `example.googleapis.com`

## 🛠️ Tools

- [pre-commit](https://github.com/pre-commit/pre-commit)
- [osinfra-pre-commit-hooks](https://github.com/osinfra-io/pt-techne-pre-commit-hooks)

## 🔍 Tests

Tests use [mocked providers](https://opentofu.org/docs/cli/commands/test/#the-mock_provider-blocks); no infrastructure or credentials are required.

```none
tofu init
```

```none
tofu test
```

## 📦 Release

To release a new version, simply push a new tag to the repository. The tag should be in the format `vX.Y.Z` where `X`, `Y`, and `Z` are integers.

```none
git tag vX.Y.Z
git push origin vX.Y.Z
```
