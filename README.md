# MLInsightLab-MLflow

This repository contains the source code for the **ML Insight Lab MLflow Service**, which provides experiment tracking and model registry capabilities within the ML Insight Lab Platform.

## Overview

The **MLflow Service** is responsible for logging, tracking, and managing machine learning experiments and models across the platform. It acts as the central tracking server and model registry, enabling reproducibility and transparency in ML development.

Key responsibilities include:

- **Tracking parameters, metrics, and artifacts** from ML experiments
- **Storing and versioning trained models** for deployment and reuse
- **Providing a searchable UI and REST API** for browsing experiment history
- **Integrating with the APIHub** for secure user access and identity management
- **Supporting workflows from Jupyter and Dask services**

This tight integration with the platform ecosystem ensures that models and experiments are both traceable and easily deployable.

## Build Status

[![MLflow Service CI](https://github.com/mlinsightlab/mlinsightlab-mlflow/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/mlinsightlab/mlinsightlab-mlflow/actions/workflows/docker-publish.yml)

This service is automatically built and published via GitHub Actions. You typically do **not** need to manually build or run this repository unless you are customizing or extending the MLflow deployment.

## When to Use This Repository

You should pull and work on this repository **only** when:

- You are customizing the MLflow tracking server setup or storage backend
- You are modifying how MLflow integrates with other platform services (e.g., APIHub for authentication)
- You are debugging experiment tracking issues or enhancing model registry workflows

For most platform users, this service is automatically deployed and managed within the broader ML Insight Lab infrastructure.

---

Feel free to submit issues or pull requests if you have ideas for improving this service or extending its functionality.
