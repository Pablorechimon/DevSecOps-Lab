# DevSecOps - Lab

This is the DevSecOps Lab created to visualize the basic DevSecOps activities

# What to expect

In this lab, we are going to deploy a new environment step by step in order to be able to test and experiment with different DevSecOps Tools.

# Requirements

This lab was created with Windows 11 and Docker Desktop version 23.0.5, build bc4487a.

## Notes

In order to access to applications with their aliases, you would need to create the Name records under your hosts file located on C:\Windows\System32\drivers\etc\hosts

## Phase 1

1. git switch initial-setup
2. Execute `docker compose up -d`
3. Execute `docker logs jenkins` and grab the initial password to access Jenkins UI
4. Go to http://jenkins.demo.local:8080 on the web browser of your host computer.
5. Once you have access, you have two options
    a. Select plugins to install (Recommended). Check what you want to test, and just install necessary pluggins.
    b. Install suggested plugins. Jenkins will install default pluggins to start play with.
6. Create your Admin credentials
7. Define Jenkins URL as http://jenkins.demo.local:8080/

