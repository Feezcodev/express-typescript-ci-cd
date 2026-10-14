# CI/CD Lab — Automated Testing, Dockerization & Deployment

[![GitHub Actions CI/CD Pipeline](https://github.com/Feezcodev/express-typescript-ci-cd/actions/workflows/ci.yml/badge.svg)](https://github.com/Feezcodev/express-typescript-ci-cd/actions)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![Docker Image Version](https://img.shields.io/docker/v/feezcodev/express-typescript-ci-cd?label=dockerhub)](https://hub.docker.com/r/feezcodev/express-typescript-ci-cd)

A robust, production-grade DevOps project engineered to build a fully automated CI/CD pipeline for a Node.js and TypeScript REST API. This repository implements multi-version matrix testing, automated unit/integration test suites, containerization with Docker Buildx, and secure artifact pushing to Docker Hub.

---

## 📌 Project Overview

This project simulates a real-world enterprise software delivery workflow:
1. **Continuous Integration (CI):** Every push or pull request triggers a matrix test across multiple Node.js versions (`18`, `20`, `22`) to ensure full runtime compatibility.
2. **Automated Quality Control:** Executes Jest and Supertest suites before any container build is allowed.
3. **Continuous Deployment (CD):** Upon successful test validation, the application is containerized and pushed securely to Docker Hub as a production-ready image (`feezcodev/express-typescript-ci-cd:latest`).

---

## 🛠 Tech Stack & Tools

- **Runtime & Framework:** Node.js (v18, v20, v22), Express.js, TypeScript
- **Testing & Quality:** Jest, Supertest
- **Containerization:** Docker, Docker Buildx, Multi-stage builds
- **CI/CD Automation:** GitHub Actions (Matrix strategies, workflow triggers)
- **Registry:** Docker Hub (`feezcodev/express-typescript-ci-cd`)
- **Version Control:** Git & GitHub

---

## 📁 Project Structure

```text
express-typescript-ci-cd/
├── .github/
│   └── workflows/
│       └── ci.yml          # GitHub Actions CI/CD matrix pipeline configuration
├── src/
│   ├── index.ts            # Express application entry point
│   └── test/
│       └── app.test.ts     # Automated unit & integration tests
├── Dockerfile              # Container build definition
├── jest.config.js          # Jest test runner configuration
├── package.json            # Project scripts & dependencies
├── tsconfig.json           # TypeScript compiler configuration
└── README.md               # Project documentation