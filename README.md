
virtual-network-services-deployment## 📌 Overview

This project demonstrates the implementation of a complete virtualized network environment using multiple services:

* DHCP Server (Kea DHCP)
* Mail Server (Zimbra)
* Samba Active Directory Domain Controller
* Apache Web Server

The environment was built using Oracle VirtualBox with multiple virtual machines.

---

## 🖥️ Network Setup

| Device          | OS     | IP Address      |
| --------------- | ------ | --------------- |
| CentOS Server   | CentOS | 192.168.54.10   |
| Ubuntu Client 1 | Ubuntu | DHCP Assigned   |
| Ubuntu Client 2 | Ubuntu | DHCP Assigned   |
| Zimbra Server   | Ubuntu | mail.it54.local |
| Samba Server    | Ubuntu | 192.168.54.30   |

---

## ⚙️ Implemented Services

### 1. DHCP Server (Kea)

* Dynamic IP allocation
* Range: 192.168.54.100 – 192.168.54.200

### 2. Zimbra Mail Server

* Domain: it54.local
* Webmail access
* User accounts created and tested

### 3. Samba Active Directory

* Domain: IT54.LOCAL
* Organizational Units:

  * Admins
  * Staff
  * Students

### 4. Apache Web Server

* Hosted simple webpage
* Accessible via client browser

---

## 📂 Project Structure

Each service has its own folder containing:

* Configuration files
* Setup steps
* Scripts used

---

## 🧠 Learning Outcomes

* Network configuration using VirtualBox
* DHCP server setup and lease management
* Mail server deployment
* Active Directory domain configuration
* Web server hosting

---

## ⚠️ Note

Sensitive information (passwords, IDs) has been removed for security.

---

## 📎 Report

Full report available in `/docs`

---
