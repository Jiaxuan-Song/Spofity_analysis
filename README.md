# Spotify_analysis

## Overview
The **Spofity_analysis** project explores musical trends by analyzing streaming data from Spotify for three artists: **The National**, **Julia Wolf**, and **Bon Iver**. By utilizing R's data visualization tools, such as ggplot2, this analysis aims to uncover how musical attributes like **song duration** and **valence** evolve over time. The primary objective of the project is to identify stylistic shifts and patterns, giving insights into the progression of each artist's musical style and themes.

The data is sourced using the Spotify API through the **spotifyr** package and focuses on album release dates, track durations, and valence scores. Through this project, we aim to provide meaningful insights into each artist's creative direction, genre alignment, and possible influences.

## Structure
The repository is organized into the following folders:

- **llm_usage**: Contains notes on large language models and their application in data analysis.
- **paper**: Includes the main analysis and related files.
  - **all_artist_data.csv**: Data file containing track-level features for the selected artists.
  - **references.bib**: Bibliographic references used in the project.
  - **song_duration_plot.png**: Visual representation of song durations over album release dates.
  - **spotify_analysis.qmd**: Quarto document that contains the analysis code and explanations.
  - **spotify_analysis.pdf**: A formatted report summarizing the analysis.
- **scripts**: Contains R scripts used for data retrieval and preprocessing.
  - **download_data.R**: Script used to download data from the Spotify API.
- **starter_folder.Rproj**: RStudio project file to help set up the working environment.

## LLM Usage
The project includes a folder **llm_usage**, which documents how large language models (LLMs) can support data analysis workflows. The content here explains how LLMs were used to enhance code-writing efficiency using ChatGPT-4o, documentation, and problem-solving throughout the project. This serves as a reference for employing LLMs in practical data projects, highlighting how they can assist in automating repetitive tasks or providing context-aware suggestions for coding and data analysis.