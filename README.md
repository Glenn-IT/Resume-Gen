# Resume-Gen: ATS-Friendly Resume Suite

ATS-optimized resume generator and document suite for **Glenard U. Pagurayan** (Full Stack Software Developer & IT Support Specialist).

Built based on portfolio systems at [neko-sysdev.online](https://neko-sysdev.online/) and GitHub projects at [github.com/Glenn-IT](https://github.com/Glenn-IT).

---

## 📄 Formats Included

1. **`Glenard_Pagurayan_Resume_ATS.pdf`**
   - **Comprehensive 2-Page Standard Edition**: Perfectly formatted across exactly two pages. Features full work history (NeKo-SysDev, COMELEC, DENR-EMB), top 5 projects with metrics, education, honors, and complete certifications.
2. **`Glenard_Pagurayan_Resume_ATS_1Page.pdf`**
   - **Compact 1-Page Edition**: Ultra-focused single-page format for applications requiring a 1-page limit.
3. **`index.html`**
   - Live interactive web preview studio with browser print support (`window.print()`) and quick download buttons for both PDFs.
4. **`resume_1page.html`**
   - Dedicated 1-page printable source file.
5. **`generate_pdf.bat`**
   - Automated batch script to re-compile both PDFs using headless Chrome/Edge.

---

## 🎯 ATS Compliance Features

- **Single-Column Linear Layout**: Ensures accurate text parsing without scrambled content or misplaced sections.
- **Universal System Typography**: Uses standard Arial / Helvetica fonts with zero custom font rendering issues.
- **Recognized Section Headers**: Uses standard uppercase naming conventions (`PROFESSIONAL SUMMARY`, `TECHNICAL SKILLS`, `PROFESSIONAL EXPERIENCE`, `FEATURED PROJECTS & PORTFOLIO`, `EDUCATION`, `CERTIFICATIONS & LICENSES`).
- **Quantifiable Metrics & Action Verbs**: Incorporates measurable achievements (*95% first-call resolution rate*, *30+ deployed systems*, *40% wait-time reduction*, *60+ repositories*).
- **Searchable Native Vector Text**: 100% extractable text without images or icons replacing text.

---

## 🚀 How to Run Locally

You can open `index.html` directly in your browser or run via XAMPP Apache:

```bash
http://localhost/Resume-Gen/
```

To re-compile the PDFs after updating details in HTML, simply run:
```cmd
generate_pdf.bat
```
