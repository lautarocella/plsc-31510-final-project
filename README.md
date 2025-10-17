# Short Description
This project analyzes the ideological differences between center-left and center-right coalitions in Chile from 1990 to 2021 using State of the Union presidential speeches. First, I scraped the Chilean Congress website to collect all speeches. Second, I cleaned and pre-processed the text. Third, I identified distinctive words for each coalition. Finally, I used Wordfish, an unsupervised learning method, to estimate ideological positions of texts, and visualized the results.


## Files

1. Final Project Lautaro Cella.Rmd: Provides a narrative of the project, main challenges, solutions, and results. It includes all the relevant code.
2. Final Project Lautaro Cella.PDF: A knitted pdf of Narrative.Rmd. 
4. collect-data.R: Stand-alone script that mirrors the data collection steps included in Final Project Lautaro Cella.Rmd, provided separately for easier reuse or adaptation.

### Results

1. keynes.png, comparison of word frequencies between center-left and center-right speeches.
2. wordfish.png, estimation of text ideological positions using Wordfish.
3. wordfish_time.png, estimation of Wordfish theta across time. 
4. word_positions.png, Wordfish word position plot
3. Cella Lautaro Slides.pdf: My lightning talk slides.
