# CI/CD Lab — Automated Testing, Dockerization & Deployment

[![GitHub Actions CI/CD Pipeline](https://github.com/Feezcodev/express-typescript-ci-cd/actions/workflows/ci.yml/badge.svg)](https://github.com/Feezcodev/express-typescript-ci-cd/actions)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)

A robust, production-grade DevOps project focused on building a reliable CI/CD pipeline for a Node.js and TypeScript application using automated testing, multi-version build matrices, Docker containerization, and cloud deployment workflows.

---

## 📌 Project Overview

The CI/CD Lab is an Express.js and TypeScript REST API engineered to practice and demonstrate real-world DevOps workflows. This repository implements an event-driven automation pipeline via GitHub Actions that validates every code change before it reaches production.

---

## 🛠 Tech Stack & Tools

- **Application:** Node.js (v18, v20, v22 matrix), Express.js, TypeScript
- **Package Management:** npm (with dependency caching)
- **Containerization:** Docker & Docker Buildx
- **Version Control:** Git & GitHub Actions
- **Testing:** Jest & Supertest automated integration tests
- **Deployment:** Render / Cloud target environments

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
├── Dockerfile              # Multi-stage container build definition
├── jest.config.js          # Jest configuration
├── package.json            # Project scripts & dependencies
├── tsconfig.json           # TypeScript compiler configuration
└── README.md               # Project documentation
