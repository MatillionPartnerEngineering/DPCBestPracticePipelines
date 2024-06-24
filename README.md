# Matillion Data Productivity Cloud Best Practice Pipelines

Use this repository to discover and introduce Matillion Best Practices within your Data Productivity Cloud environment. Many of these pipelines can be found on the [Matillion Exchange](https://exchange.matillion.com/data-productivity-cloud/pipeline/). After loading, the pipelines can then be edited to match your given use case. Learn more about Data Productivity Cloud [here](https://docs.matillion.com/data-productivity-cloud/data-productivity-cloud-overview/).

## To use:
1. Prerequisites
  - [Installing the Matillion Data Productivity Cloud app in GitHub](https://docs.matillion.com/data-productivity-cloud/designer/docs/installing-matillion-app-github-marketplace/)

2. Directions
  - Fork this repository (referred to as "forked repository" for the following steps), making it available to your Github account. 
  - [Create a new Matillion project](https://docs.matillion.com/data-productivity-cloud/designer/docs/projects/#add-a-new-project), setting it up with Advanced settings to allow the connection to a remote Github repo.
  - From within the Designer UI, select [Git > Pull remote changes](https://docs.matillion.com/data-productivity-cloud/designer/docs/git-pull/)
  - Your [Pipelines](https://docs.matillion.com/data-productivity-cloud/designer/docs/pipelines/) should populate with Best Practice pipelines, available for editing according to your use case.

## Best Practice Pipelines Library
- AI
  - [Barista Reviews](https://exchange.matillion.com/data-productivity-cloud/pipeline/barista-demo-ai-unstructured/)
    - Use a Large Language Model (LLM) to process unstructured data with this set of Data Productivity Cloud pipelines. The pipelines demonstrate how to use the Data Productivity Cloud AI Prompt components to convert unstructured text into structured data, to make it ready for analysis. The sample data is a set of imaginary barista coffee reviews. 
  - [Olympic Athlete Data Analysis](https://exchange.matillion.com/data-productivity-cloud/pipeline/olympic-athlete-data-analysis/)
    - Analyze historical Olympic athlete data with this set of Data Productivity Cloud pipelines. These pipelines find the most successful athletes, by medal count, in a historical Olympic Games of your choice.
  - [Sales Sentiment Analysis](https://exchange.matillion.com/data-productivity-cloud/pipeline/sales-sentiment-analysis/)
    - Run sentiment analysis on unstructured conversation transcripts integrated from three different sales systems. Conversation transcripts are sourced from: Salesforce Opportunity table; Salesloft conversations API, via Amazon Transcribe; Gong API. This unstructured text will be integrated using Data Productivity Cloud pipelines that create and populate a very simple Data Vault model, with one Hub and three Satellite tables.
  - [Sentiment Analysis with Anthropic Claude 3 Sonnet using Amazon Bedrock](https://exchange.matillion.com/data-productivity-cloud/pipeline/sentiment-analysis-bedrock-claude-3-sonnet/)
    - Perform sentiment analysis on your data using Anthropic Claude 3 Sonnet via Amazon Bedrock. This set of Data Productivity Cloud pipelines performs sentiment analysis on a set of product review data using the Anthropic Claude 3 Sonnet Large Language Model (LLM).
- Connectors
  - SalesForce
- Data Engineering
- Devops
