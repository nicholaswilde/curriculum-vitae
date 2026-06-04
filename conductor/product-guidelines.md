# Product Guidelines

## Prose and Content Style
1. **Tone**: Professional, objective, and achievement-oriented. Use strong action verbs to start bullet points (e.g., "Led", "Designed", "Developed").
2. **Conciseness**: Keep descriptions brief and impactful. Avoid fluff.
3. **Format**:
   - Dates should follow a consistent format (e.g., `Month YYYY` or `YYYY-MM`).
   - Use reverse chronological order for experience and education.
4. **Tense**: Present tense for current roles, past tense for completed roles.

## Visual Design and Layout (LaTeX)
1. **Typography**: Use standard, highly readable fonts suitable for documents (e.g., sans-serif or clean serif).
2. **Spacing**: Maintain clear margins (e.g., 0.5 to 0.75 inches) and ample white space to prevent visual clutter.
3. **Grid & Alignment**: Align section headers, bullet points, and dates consistently.
4. **Color Palette**: Keep it minimal and professional. Typically grayscale or with a single, subtle accent color (e.g., dark blue or slate) for headers.
5. **Length constraints**:
   - **Resume**: Strictly constrained to a single page (or maximum 2 pages if highly experienced).
   - **CV**: Can be multi-page to include talks, publications, and extra details.

## Technical Conventions
1. **Modularity**: Individual sections (experience, education, skills) must be in separate LaTeX files in `sections/` and included in the main `.tex` files.
2. **No Hardcoded Metadata**: Keep personal info variables unified (e.g., defined in a central `personal.tex` or header block).
3. **Compilation Safety**: The LaTeX markup must compile cleanly with `pdflatex` without warnings or bad boxes (e.g., overfull `\hbox` errors).
