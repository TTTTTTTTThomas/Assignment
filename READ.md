# Codin 1 React App - Assignment 11

## Name: Guangxin Dai  
## Docker Container Name: guangxin_dai_coding_assignment11  
## Working Directory: /app/guangxin_dai_site

---

## 📋 Description

This is a Dockerized React development environment that displays an `<h1>` with the text "Codin 1".
It runs at [http://localhost:7775](http://localhost:7775).

---

## 🚀 How to Run

### Step 1: Navigate to the project directory

Run the following command in the root folder (`Assignment11/`):

```bash
    docker build -t dai_guangxin_coding_assignment11 .
```
### Step 2: Start docker container
```bash
    docker run -p 7775:3000 --name dai_guangxin_coding_assignment11 dai_guangxin_coding_assignment11
```