# GitHub Actions Experiment

[![Build](https://img.shields.io/github/actions/workflow/status/tomdewildt/github-actions-experiment/ci.yml?branch=master)](https://github.com/tomdewildt/github-actions-experiment/actions/workflows/ci.yml)
[![License](https://img.shields.io/github/license/tomdewildt/github-actions-experiment)](https://github.com/tomdewildt/github-actions-experiment/blob/master/LICENSE)

Experimental repository for testing and developing [GitHub Actions](https://docs.github.com/en/actions) workflows.

# Workflows

| Workflow                               | Trigger               | Description                                                                                      |
| -------------------------------------- | --------------------- | ------------------------------------------------------------------------------------------------ |
| [CI](.github/workflows/ci.yml)         | push, pull request    | Continuous integration checks.                                                                   |
| [Triage](.github/workflows/triage.yml) | issues, pull requests | Auto-labels issues/PRs, requests info on low-effort submissions, greets first-time contributors. |
| [Stale](.github/workflows/stale.yml)   | schedule              | Marks and closes stale issues and pull requests.                                                 |

# References

[GitHub Actions Docs](https://docs.github.com/en/actions)

[ActionLint Docs](https://github.com/rhysd/actionlint)
