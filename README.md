# ds-NLP-network-inference <img src="./images/project-logo.png" width="200" align="right">

The goal of this project is to analyse chat data with my girlfriend; apply statistical methods, graph theory, and other data science techniques.

Please note that this project is presented in knitted interactive `.html` reports, you can obtain these by downloading them from this github repo at the directory [./reports](./reports) *or* you can visit them hosted on my website at: https://www.derecksnotes.com/sharing/data-science-portfolio/ds-NLP-network-inference/

This project is broken up into three big sub-projects. The project structure is as follows:

- Text mining, statistical, and exploratory analysis: [derecksnotes.com: text-analysis.html](https://www.derecksnotes.com/ds-portfolio/entries/documents/text-analysis.html)
- Word association network inference: [derecksnotes.com: word-network-inference.html](https://www.derecksnotes.com/ds-portfolio/entries/documents/word-network-inference.html)
- Word association/network topological analysis and visualisation: [derecksnotes.com: word-network-analysis.html](https://www.derecksnotes.com/ds-portfolio/entries/documents/word-network-analysis.html)
    - **Bonus -** interactive visualisation of network: [derecksnotes.com: word-network-interactive.html](https://www.derecksnotes.com/ds-portfolio/entries/documents/word-network-interactive.html)
    
For a hosted presentation on my site visit: [derecksnotes.com: ds-NLP-network-inference](https://www.derecksnotes.com/ds-portfolio/displayEntry.php?entry=ds-NLP-network-inference)

Work on this project is done with: 

- [Modified multicore R language](https://github.com/dereckdemezquita/multicore-R-benchmark) v4.0.2.
- RStudio v1.2.5019. 
- ["rwhatsapp"](https://cran.r-project.org/web/packages/rwhatsapp/readme/README.html) package is used for reading in the data. 
- The statistical analysis done is inspired by its documentation and the O'Reilly book [Text Mining with R](https://www.tidytextmining.com) by Julia Silge & David Robinson.

## Chat data

*This chat data was collected between the dates of: 02 February 2020 - 20 September 2020.*

The data shown and used here is a composite of chat data extracted from **WhatsApp** *and* **Telegram**. My girlfriend and I chat on both applications. The Telegram data was converted from a JSON format exported by Telegram Lite to a `.txt` format to be used by "rwhatsapp" with a custom NodeJS application I wrote for this purpose. You can find the Telegram to WhatsApp converter here on GitHub as a separate project: [dereckdemezquita/tl-telegram-data-formatter](https://github.com/dereckdemezquita/tl-telegram-data-formatter)

### Chat extraction

In order to extract WhatsApp data go the the relevant chat, tap the top top bar of the chat with the name of the group/person, find the option called "Export Chat". In order to export Telegram data I recommend using "Telegram Lite" for Mac or an Android app, go to settings find the advanced options and select your desired exports; make sure to check export to JSON. All shown in the screen shots below:

<p align="center">
    <img src="./images/export-whatsapp.png" width="350">
    <img src="./images/export-telegram.png" width="450">
</p>

# TLDR (too long didn't read)

Skills demonstrated in this project: 

1. Experience and advanced use of R language, R Notebooks, and Git/GitHub.
1. Handling and cleaning unstructured data.
1. Statistical analysis of text data, and natural language processing.
1. Network inference with custom made algorithm.
1. Graph theory; topological analysis.
1. Graph theory; application of clustering algorithms:
    - Edge betweenness (Girvan-Newman).
    - Propagating labels detection.
    - Fast greedy modularity optimisation.
    - K-core decomposition.
1. Story telling and clean presentation of a complex real world personal dataset.

*Here are some the biggest hits (plots) from this project:*

## text-analysis.Rmd/html

<p align="center">
    <img src="./reports/text-analysis_files/figure-html/messages-per-month-horiz-1.png" width="350">
    <img src="./reports/text-analysis_files/figure-html/messages-per-day-dist-1.png" width="350">
    <img src="./reports/text-analysis_files/figure-html/clockplot-messages-per-hour-1.png" width="350">
    <img src="./reports/text-analysis_files/figure-html/length-per-cat-bplots-1.png" width="350">
    <img src="./reports/text-analysis_files/figure-html/plot-favourite-frequencies-1.png" width="350">
    <img src="./reports/text-analysis_files/figure-html/whole-chat-cloud-1.png" width="350">
</p>

<!-- ## word-network-inference.Rmd/html

<p align="center">
    <img src="./reports/word-network-inference_files/figure-html/test-plot-varying-corr-limit-1.png" width="600">
    <img src="./reports/word-network-inference_files/figure-html/test-plot-varying-word-list-size-4.png" width="350">
</p> -->

## word-network-analysis.Rmd/html

<p align="center">
    <img src="./reports/word-network-analysis_files/figure-html/word-network-plot-1.png" width="1000">
</p>

<p align="center">
    <img src="./reports/word-network-analysis_files/figure-html/plot-all-layouts-1.png" width="350">
    <img src="./reports/word-network-analysis_files/figure-html/word-net-reciprocal-1.png" width="350">
    <img src="./reports/word-network-analysis_files/figure-html/degrees-1.png" width="350">
    <img src="./reports/word-network-analysis_files/figure-html/degree-distribution-1.png" width="350">
    <!-- <img src="./reports/word-network-analysis_files/figure-html/degree-barplot-1.png" width="350"> -->
</p>

### Community detection

<p align="center">
    <img src="./reports/word-network-analysis_files/figure-html/plot-edge-betweeness-communities-1.png" width="1000">
    <img src="./reports/word-network-analysis_files/figure-html/k-core-decomp-1.png" width="1000">
</p>

## Disclaimer and ethical considerations

*This data has been collected with the express informed consent of all participants; including that of my girlfriend - she's found this whole project quite cute and funny. Please note that this data has been cleaned and censored for privacy reasons. Only results from analysis of the data are shown, the raw data shall not be publicly available; as such privacy infringement is kept to a minimum.*
