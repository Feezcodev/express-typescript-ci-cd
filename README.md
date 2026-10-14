# Express & TypeScript GitHub Actions CI/CD Pipeline Lab

A lightweight, strongly typed Express.js REST API built with TypeScript, featuring automated test suites using Jest and Supertest, and an event-driven Continuous Integration (CI) pipeline powered by GitHub Actions.

---

## 📌 Project Overview

This project demonstrates modern DevOps "Automation-as-Code" practices. Every push or pull request to the `main` branch automatically triggers an ephemeral GitHub-hosted runner to set up the Node.js environment, restore cached dependencies, compile TypeScript into production JavaScript, and execute automated unit test suites.

---

## 🛠 Tech Stack & Tools

* **Backend Framework**: Node.js (v20) & Express.js
* **Language**: TypeScript
* **Testing Framework**: Jest & Supertest
* **CI/CD Platform**: GitHub Actions
* **Runner Environment**: `ubuntu-latest`

---

## 📁 Project Structure

```text
express-typescript-ci-cd/
├── .github/
│   └── workflows/
│       └── ci.yml          # GitHub Actions CI pipeline configuration
├── src/
│   ├── index.ts            # Express application entry point
│   └── test/
│       └── app.test.ts     # Supertest & Jest unit integration tests
├── jest.config.js          # Jest ESM & TypeScript configuration
├── package.json            # Project scripts & dependencies
├── tsconfig.json           # TypeScript compiler configuration
└── README.md               # Project documentation
[![GitHub Actions CI/CD Pipeline](https://github.com/Feezcodev/express-typescript-ci-cd/actions/workflows/ci.yml/badge.svg)](https://github.com/Feezcodev/express-typescript-ci-cd/actions)