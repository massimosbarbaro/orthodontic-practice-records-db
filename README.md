# Dentista: patient records, treatment plans and estimates for an orthodontic practice

*Cartelle cliniche, piani di trattamento e preventivi per uno studio di ortodonzia*

**db** · 2000–2003 · version 1.0  
Author: **Massimo Sbarbaro** ([ORCID 0009-0006-8965-9013](https://orcid.org/0009-0006-8965-9013))

## Overview

Dentista is the clinical and administrative archive of an orthodontic practice. Each patient record holds personal data, anamnesis, the orthodontic examination (frontal and lateral analysis, overjet, tooth-size discrepancy, curve of Spee, supernumerary and missing teeth, extractions, temporomandibular joint), up to seven diagnoses, prognosis and the planned and completed treatments with dates and appointment times. The practice prints patient sheets, appointment cards, estimates and instalment plans; tooth symbols and schematic drawings of the face and dental arches are used for the charting.

I designed and programmed this application in 2000–2003. It is published here in 2026 as part of the documented record of my software work, with a permanent DOI on Zenodo.

## Main functions

- Patient record with personal data, anamnesis, orthodontic examination and diagnoses (`sMain`, `fUtente`).
- Planned and completed treatments with dates and appointment times (`fTrattamenti`, `fOra`, `fSequenza`).
- Estimates in lire with down payment and instalment schedule (`fPreventivo`, `rPreventivo`, `rRate`).
- Tooth-symbol table for the dental chart (`fSimboli`) and record of intra-oral and facial photographs (`Foto`).
- Search by patient, printed patient sheet and appointment card (`fRicerca`, `rUtente`, `rAppuntamento`).

## Data

Tables `Generale` (patients and examination), `Trattamenti`, `Preventivo`, `Foto`, `Simboli`, `codice`.

## Technology

db, 97 format (.mdb), forms, reports and VBA module `mArchivio`.

## Repository contents

| Path | Content |
|---|---|
| `database/` | The database application, emptied of all data. |
| `source/queries/` | SQL of the saved queries. |
| `docs/schema.md` | Tables and fields. |

## What is not included

The database is published **empty**: every table has been emptied, the file compacted and the unused space inside its pages overwritten with zeros, so no record of the original data survives. Logos of the organisations for which the program was built have been blanked inside the forms, and the names of organisations, people and places in captions and code have been replaced with neutral text of the same length; the application is otherwise the original file. The file is in the 1997 db format: it opens with the 1997–2010 versions of the database software; later versions must first convert it with an intermediate version.

## How to cite

Use the citation metadata in [`CITATION.cff`](CITATION.cff) (GitHub: *Cite this repository*).

> Sbarbaro, Massimo. 2003. *Dentista: patient records, treatment plans and estimates for an orthodontic practice*. Software (db, 2000–2003), version 1.0. GitHub. https://github.com/massimosbarbaro/orthodontic-practice-records-db.

## License

Released under the [MIT License](LICENSE). © 2000 Massimo Sbarbaro.
