## DevOps Internship Task 2: Simple Jenkins CI/CD Pipeline

## 🎯 Objective
The primary goal of this task was to set up a basic Jenkins pipeline to automate the process of building, testing, and deploying an application. The pipeline was designed to practice fundamental **Continuous Integration (CI)** and **Continuous Deployment (CD)** principles.

## 🛠️ Tools and Technologies Used
| Tool | Purpose |
| :--- | :--- |
| **Jenkins** | Automation server for orchestrating the CI/CD pipeline |
| **Docker** | Used to containerize both the Jenkins server itself and the application being deployed |
| **GitHub** | Source Code Management (SCM) and the trigger for the pipeline via Webhooks. |
| **Declarative Pipeline** | Modern, structured syntax used for the `Jenkinsfile`. |

## ⚙️ Architecture and Workflow

The following steps outline the automated workflow implemented in this repository:

1.  **Code Commit:** Developer pushes code changes to the `main` branch on this GitHub repository.
2.  **Webhook Trigger:** A GitHub Webhook notifies Jenkins of the new commit.
3.  **Jenkins Checkout:** Jenkins automatically pulls the latest code, including the `Jenkinsfile` and the application code.
4.  **Pipeline Execution:** The pipeline executes the defined stages:

    * **Stage: Build:** Builds the application's Docker image and tags it with the Jenkins Build Number for traceability.
    * **Stage: Test:** Executes a simulated test to ensure code quality (a required stage for a complete CI/CD process ).
    * **Stage: Deploy:** Stops any old container and runs the newly built Docker image, making the colorful application live.

## 📜 Deliverables: The `Jenkinsfile` (Pipeline Script)
*(Note: You will replace this placeholder with the actual Jenkinsfile code in the next step, but include this section now.)*

```groovy
// The complete Jenkinsfile will be inserted here.
// This file orchestrates the entire process using a Docker agent.