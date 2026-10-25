# BWF HealthConnect V7.0 — Integrated MMU Prototype

A standalone healthcare operating system web prototype demonstrating Mobile Medical Unit (MMU) management, patient consultations, pharmacy inventory, laboratory test records, and fleet logistics.

> [!NOTE]  
> This is a standalone browser demonstration with simulated local data storage for prototype review and workflow demonstration purposes.

---

## 🚀 Deploying to Coolify

This project is pre-configured for instant zero-configuration deployment on **Coolify**:

### Option 1: Dockerfile Deployment (Recommended)
1. In your Coolify dashboard, create a new **Application** and select **Public Repository** (or GitHub App).
2. Enter this repository URL.
3. Select **Dockerfile** as the build pack.
4. Coolify will build the lightweight Nginx container and expose port `80`.
5. Add your domain / FQDN and click **Deploy**.

### Option 2: Static Site Deployment
1. Create a new Application in Coolify.
2. Select **Static** / **Nixpacks** / **Caddy**.
3. Coolify will serve `index.html` directly.

---

## 📁 Repository Structure
- `index.html` — Core application and UI prototype.
- `robots.txt` — Search engine crawler directives.
- `.htaccess` — Apache/Hostinger headers and directory indexing directives.
- `Dockerfile` — Nginx Alpine container definition for Docker/Coolify hosting.
