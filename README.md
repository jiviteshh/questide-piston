# QuestIDE Piston Infrastructure 🐳

Containerized multi-language execution infrastructure powering QuestIDE.

This repository contains the execution-layer infrastructure responsible for:

* secure code execution
* runtime orchestration
* multi-language compilation
* testcase execution workflows
* isolated execution pipelines
* execution API handling

QuestIDE uses Piston as its execution engine to support real-time code execution across multiple programming languages inside the QuestIDE ecosystem.

---

# 🚀 Purpose

The QuestIDE Piston Infrastructure acts as the execution backbone for QuestIDE.

It enables:

* code compilation
* runtime execution
* stdin/stdout handling
* testcase evaluation
* hidden testcase execution
* verdict generation workflows

across supported programming languages.

---

# ✨ Core Features

* ⚡ Multi-language code execution
* 🧪 Testcase-driven execution workflows
* 🐳 Dockerized runtime infrastructure
* 🔒 Sandboxed execution architecture
* 🌐 API-based execution endpoints
* 📦 Portable execution environment
* 📊 Runtime & execution metadata
* 🔄 Execution lifecycle orchestration
* 🧠 Backend integration support

---

# 🏗️ Infrastructure Architecture

```txt id="pstx1"
QuestIDE Frontend
        ↓
QuestIDE Backend (FastAPI)
        ↓
Piston Execution Infrastructure
        ↓
Language Runtime Containers
```

---

# 🛠️ Supported Languages

QuestIDE execution infrastructure supports multiple runtimes including:

* Python
* Java
* C++
* JavaScript
* C
* Go
* Rust

and additional languages supported by Piston.

---

# 🧠 Why Piston?

Piston provides:

* runtime orchestration
* isolated execution environments
* multi-language runtime support
* execution APIs
* scalable execution workflows

making it suitable for:

* coding platforms
* interview preparation systems
* AI-native IDEs
* educational tooling
* online code execution environments

---

# 🐳 Docker Infrastructure

QuestIDE uses Dockerized Piston infrastructure for:

* execution portability
* reproducible runtime environments
* runtime isolation
* simplified deployment workflows

---

# ⚙️ Local Setup

## Pull Official Piston Image

```bash id="pstx2"
docker pull ghcr.io/engineer-man/piston:latest
```

---

## Run Piston Container

```bash id="pstx3"
docker run --privileged -p 2000:2000 ghcr.io/engineer-man/piston
```

---

## Verify API

Open:

```txt id="pstx4"
http://localhost:2000/api/v2/runtimes
```

You should see supported runtimes in JSON format.

---

# 🔗 API Endpoints

## Get Supported Runtimes

```http id="pstx5"
GET /api/v2/runtimes
```

---

## Execute Code

```http id="pstx6"
POST /api/v2/execute
```

---

# ⚡ Example Execute Request

```json id="pstx7"
{
  "language": "python",
  "version": "3.10.0",
  "files": [
    {
      "content": "print('Hello QuestIDE')"
    }
  ]
}
```

---

# 🔗 Related Repositories

Frontend Workspace:
[QuestIDE Frontend Repository](https://github.com/jiviteshh/Quest_IDE_Frontend?utm_source=chatgpt.com)

Backend Infrastructure:
[QuestIDE Backend Repository](https://github.com/jiviteshh/Quest_IDE_Backend?utm_source=chatgpt.com)

---

# 🧪 Role Inside QuestIDE

This infrastructure powers:

* Run Code workflows
* Submit Solution workflows
* hidden testcase validation
* multi-language execution
* execution verdict generation
* runtime/error handling

inside QuestIDE.

---

# ⚠️ Deployment Notes

Certain managed cloud/container platforms may restrict:

* filesystem sandboxing
* isolate container creation
* privileged runtime operations

For complete sandbox support, deployment is recommended on:

* VPS
* VM infrastructure
* Docker-enabled hosts

---

# 🤝 Open Source Notice

QuestIDE is an open-source AI-native coding platform project developed for educational, learning, and portfolio purposes.

Contributions, ideas, and improvements are welcome.

---

# 🤝 Contributing

You can contribute by:

* improving runtime infrastructure
* optimizing execution workflows
* enhancing Docker deployment
* adding language runtimes
* improving API handling
* enhancing documentation

Pull requests and issues are welcome.

---

# 👨‍💻 Developed By

Jivitesh Naragam

LinkedIn:
[Naragam Jivitesh LinkedIn](https://www.linkedin.com/in/naragam-jivitesh-71a4b8313/?utm_source=chatgpt.com)

Feedback & Contact:
[jivinaragam@gmail.com](mailto:jivinaragam@gmail.com)

---

# 📄 License & Copyright

© 2026 QuestIDE. Developed by Jivitesh Naragam.

This project is open source, but attribution to the original author and repository must be maintained in derivative works and redistributions.

Commercial reuse, large-scale redistribution, or replication of substantial portions of the platform without proper attribution is discouraged.
