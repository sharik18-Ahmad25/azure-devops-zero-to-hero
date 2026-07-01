# 🌿 Git Branching & Real DevOps Workflow

![Git](https://img.shields.io/badge/Git-Branching-orange?logo=git)
![Level](https://img.shields.io/badge/Level-Intermediate-yellow)
![Workflow](https://img.shields.io/badge/Focus-DevOps%20Workflow-blue)

---

Welcome to the **Branching** section of Azure Repos 🚀

In this section, you will learn how developers work using **branches in real-world projects**.

---

## 🔹 What is a Branch?

A branch is a separate version of your code.

👉 It allows you to work on new features **without affecting the main code**.

---

## 💡 Why Use Branching?

Without branching:

* Changes affect main code directly ❌
* Bugs can break production ❌

With branching:

* Safe development ✅
* Parallel work ✅
* Easy testing ✅
* Controlled releases ✅

---

## 🌳 Types of Branches (Common)

* **main** → Production-ready code
* **dev** → Development branch
* **feature** → New feature work
* **hotfix** → Urgent bug fixes

---

## 🔁 Basic Branching Workflow

```bash
main → dev → feature → dev → main
```

👉 Flow:

1. Create feature branch from dev
2. Work on feature
3. Merge into dev
4. After testing → merge into main

---

## 🛠️ Git Commands (Must Know)

### 🔹 Check current branch

```bash
git branch
```

### 🔹 Create a new branch

```bash
git branch feature-login
```

### 🔹 Switch branch

```bash
git checkout feature-login
```

### 🔹 Create & switch (shortcut)

```bash
git checkout -b feature-login
```

### 🔹 Add changes

```bash
git add .
```

### 🔹 Commit changes

```bash
git commit -m "added login feature"
```

### 🔹 Push branch

```bash
git push origin feature-login
```

### 🔹 Merge branch

```bash
git checkout dev
git merge feature-login
```

### 🔹 Delete branch

```bash
git branch -d feature-login
```

---

## 🌍 Real-World Example

Imagine a team working on a web application:

* Developer A → working on login feature
* Developer B → working on payment feature

👉 Both create separate branches:

```bash
feature-login
feature-payment
```

👉 They work independently without conflicts.

After completion:

* Merge into **dev**
* Test the application
* Merge into **main**

👉 This ensures stability and smooth releases.

---

## 🚀 Real DevOps Workflow

```bash
Developer → Feature Branch → Push → Pull Request → Review → Merge → Deploy
```

👉 Step-by-step:

1. Create feature branch
2. Write code
3. Push to Azure Repos
4. Create Pull Request
5. Code review
6. Merge to dev/main
7. Pipeline triggers deployment

---

## 🔥 Pull Request (Important)

A Pull Request (PR) is used to:

* Review code
* Discuss changes
* Approve before merging

👉 It is a **best practice in teams**.

---

## ⚠️ Merge Conflicts

Sometimes conflicts happen when:

* Two developers change the same file

👉 Solution:

* Resolve manually
* Commit again

---

## 💡 Best Practices

✔ Always create branches from dev
✔ Keep branch names meaningful
✔ Use pull requests
✔ Delete unused branches
✔ Never work directly on main

---

## 🎯 Interview Questions

### ❓ What is a branch?

👉 A branch is an independent line of development used to work on features without affecting main code.

---

### ❓ Why do we use branching?

👉 To enable parallel development, avoid conflicts, and maintain stable production code.

---

### ❓ What is the difference between main and dev?

* main → production code
* dev → development/testing code

---

### ❓ What is a pull request?

👉 A pull request is a process to review and merge code changes safely.

---

### ❓ What is merge conflict?

👉 When two changes clash in the same file, it creates a merge conflict.

---

## 💥 Key Takeaways

* Branching = Safe development
* Feature branches = Isolated work
* Pull requests = Code quality
* DevOps workflow = Automated + structured

---


