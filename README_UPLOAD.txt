BWF HEALTHCONNECT V7.0 — HOSTINGER STATIC DEMONSTRATION

IMPORTANT: PUBLIC DEMO ONLY. NEVER ENTER REAL PATIENT, EMPLOYEE, OR FINANCIAL INFORMATION.
This is a standalone HTML browser prototype, NOT a secure EMR. It uses each visitor's own browser localStorage. There is no central database, no real account security, no synchronization, and no real clinical validation. Browser clearing/private browsing may erase data. Data from one device will not appear on another.

HOSTINGER UPLOAD (hPanel File Manager):
1. In Hostinger hPanel, connect a domain/subdomain to your hosting plan and enable HTTPS/SSL.
2. Open Websites > Manage > Files > File Manager.
3. Open the website document root (usually public_html, or the domain's assigned root).
4. Upload BWF_HealthConnect_V7_0_Hostinger_Ready.zip to the document root.
5. Select the ZIP and choose Extract. Ensure index.html, robots.txt and .htaccess are directly in the document root, NOT nested in a folder. Alternatively upload those three files directly.
6. Visit https://YOUR-DOMAIN/ and check navigation, fictional patient workflows and browser console on Android and desktop.
7. Remove the ZIP from the publicly accessible directory after extraction.

CAUTION:
- Publishing this site makes the interface accessible to anyone with the URL. robots.txt/noindex discourage indexing but do not restrict access.
- For a PRIVATE demo, configure hosting-level password protection / access controls before sharing the link.
- Do not use the demo to store or process actual medical records, even with password protection.
- Do not assume demo roles enforce authorization. Production use requires a backend, audited authentication, encryption, server-side access rules, consent, backups, offline sync and clinician-reviewed safety rules.
- This package does not contain a backend, database, admin login, or installation wizard.
- If .htaccess rules cause a 500 error on your configuration, temporarily rename .htaccess and consult Hostinger support.

Files:
index.html - the V7.0 demo website
robots.txt - requests search engines not to index
.htaccess - basic static-site headers, directory listing disabled
README_UPLOAD.txt - these instructions
