# ds-NLP-network-inference <img src="./images/project-logo.png" width="200" align="right">

The goal of this project is to analyse chat data with my girlfriend; apply statistical methods, graph theory, and other data science techniques.

Please note that this project is presented in knitted interactive `.html` reports, you can obtain these by downloading them from this github repo at the directory [./reports](./reports) *or* you can visit them hosted on my website at: https://www.derecksnotes.com/sharing/data-science-portfolio/ds-NLP-network-inference/

This project is broken up into three big sub-projects. The project structure is as follows (hosted report links):

- Text mining, statistical, and exploratory analysis: [derecksnotes.com: text-analysis.html](https://www.derecksnotes.com/sharing/data-science-portfolio/ds-NLP-network-inference/text-analysis.html)
- Word association network inference: [derecksnotes.com: word-network-inference.html](https://www.derecksnotes.com/sharing/data-science-portfolio/ds-NLP-network-inference/word-network-inference.html)
- Word association/network topological analysis and visualisation: [derecksnotes.com: word-network-analysis.html](https://www.derecksnotes.com/sharing/data-science-portfolio/ds-NLP-network-inference/word-network-analysis.html)
    - **Bonus -** interactive visualisation of network: [derecksnotes.com: word-network-interactive.html](https://www.derecksnotes.com/sharing/data-science-portfolio/ds-NLP-network-inference/word-network-interactive.html)

Work on this project is done with: 

- [Modified multicore R language](https://github.com/dereckdemezquita/multicore-R-benchmark) v4.0.2.
- RStudio v1.2.5019. 
- ["rwhatsapp"](https://cran.r-project.org/web/packages/rwhatsapp/readme/README.html) package is used for reading in the data. 
- The statistical analysis done is inspired by its documentation and the O'Reilly book [Text Mining with R](https://www.tidytextmining.com) by Julia Silge & David Robinson.

## Chat data

*This chat data was collected between the dates of: 02 February 2020 - 20 September 2020.

The data shown and used here is a composite of chat data extracted from **WhatsApp** *and* **Telegram**. My girlfriend and I chat on both applications. The Telegram data was converted from a JSON format exported by Telegram Lite to a `.txt` format to be used by "rwhatsapp" with a custom NodeJS application I wrote for this purpose. You can find the Telegram to WhatsApp converter here on GitHub as a separate project: [dereckdemezquita/telegram-data-formatter](https://github.com/dereckdemezquita/telegram-data-formatter)

### Chat extraction

In order to extract WhatsApp data go the the relevant chat, tap the top top bar of the chat with the name of the group/person, find the option called "Export Chat". In order to export Telegram data I recommend using "Telegram Lite" for Mac or an Android app, go to settings find the advanced options and select your desired exports; make sure to check export to JSON. All shown in the screen shots below:

<p align="center">
    <img src="./images/export-whatsapp.png" width="350">
    <img src="./images/export-telegram.png" width="450">
</p>

## Disclaimer and ethical considerations

*This data has been collected with the express informed consent of all participants; including that of my girlfriend - she's found this whole project quite cute and funny. Please note that this data has been cleaned and censored for privacy reasons. Only results from analysis of the data are shown, the raw data shall not be publicly available; as such privacy infringement is kept to a minimum.*