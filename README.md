# Matillion Data Productivity Cloud Best Practice Pipelines

Welcome! Please use this repository to discover and introduce Matillion Best Practices within your Data Productivity Cloud environment. Many of these pipelines can be found on the [Matillion Exchange](https://exchange.matillion.com/data-productivity-cloud/pipeline/). After loading, the pipelines can then be edited to match your given use case. Learn more about Data Productivity Cloud [here](https://docs.matillion.com/data-productivity-cloud/data-productivity-cloud-overview/).

## To use in your Data Productivity Cloud environment, either:
- Export & Import Files
  1. Within this page click Code > Download to Zip
  2. [Import](https://docs.matillion.com/data-productivity-cloud/designer/docs/pipelines/#import-a-pipeline) directly to your Data Productivity Cloud project.

**OR**

- Connect your Data Productivity Cloud project to a Github repository containing these pipelines.
  1. Prerequisites
    - [Installing the Matillion Data Productivity Cloud app in GitHub](https://docs.matillion.com/data-productivity-cloud/designer/docs/installing-matillion-app-github-marketplace/)
  
  2. Directions
    - Fork this repository (referred to as "forked repository" for the following steps), making it available to your Github account. 
    - [Create a new Matillion project](https://docs.matillion.com/data-productivity-cloud/designer/docs/projects/#add-a-new-project), setting it up with Advanced settings to allow the connection to a remote Github repo.
    - Set the forked repository as the connected repo.
    - From within the Designer UI, select [Git > Pull remote changes](https://docs.matillion.com/data-productivity-cloud/designer/docs/git-pull/).
    - Your [Pipelines](https://docs.matillion.com/data-productivity-cloud/designer/docs/pipelines/) should populate with Best Practice pipelines, available for editing according to your use case.
    - The forked repository will keep you updated on any changes to the **DPC Best Practice Pipelines** repository, allowing for easy & efficient merges of latest code.

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
  - [Sentiment Analysis with Titan Text Express using Amazon Bedrock](https://exchange.matillion.com/data-productivity-cloud/pipeline/sentiment-analysis-bedrock-titan-text-express/)
    - Perform sentiment analysis on your data using Titan Text Express via Amazon Bedrock. This set of Data Productivity Cloud pipelines performs sentiment analysis on a set of product review data using the Titan Text Express Large Language Model (LLM).
  - [Sentiment Analysis with Cohere Command using Amazon Bedrock](https://exchange.matillion.com/data-productivity-cloud/pipeline/sentiment-analysis-bedrock-cohere-command/)
    - Perform sentiment analysis on your data using Cohere Command via Amazon Bedrock. This set of Data Productivity Cloud pipelines performs sentiment analysis on a set of product review data using the Cohere Command Large Language Model (LLM).
  - [Sentiment Analysis with Meta Llama3 70B using Amazon Bedrock](https://exchange.matillion.com/data-productivity-cloud/pipeline/sentiment-analysis-bedrock-meta-llama-3/)
    - Perform sentiment analysis on your data using Meta Llama3 70B via Amazon Bedrock. This set of Data Productivity Cloud pipelines performs sentiment analysis on a set of product review data using the Meta Llama3 70B Large Language Model (LLM).
  - [Sentiment Analysis with Mistral 7B Instruct using Amazon Bedrock](https://exchange.matillion.com/data-productivity-cloud/pipeline/sentiment-analysis-bedrock-mistral-7b-instruct/)
    - Perform sentiment analysis on your data using Mistral 7B Instruct via Amazon Bedrock. This set of Data Productivity Cloud pipelines performs sentiment analysis on a set of product review data using the Mistral 7B Instruct Large Language Model (LLM).
  - [Sentiment Analysis with OpenAI GPT 3.5 Turbo](https://exchange.matillion.com/data-productivity-cloud/pipeline/sentiment-analysis-openai-gpt-3-5-turbo/)
    - Perform sentiment analysis on your data using OpenAI GPT 3.5 Turbo. This set of Data Productivity Cloud pipelines performs sentiment analysis on a set of product review data using the OpenAI GPT 3.5 Turbo Large Language Model (LLM).
  - [Sentiment Analysis with OpenAI GPT 4](https://exchange.matillion.com/data-productivity-cloud/pipeline/sentiment-analysis-openai-gpt-4/)
    - Perform sentiment analysis on your data using OpenAI GPT 4. This set of Data Productivity Cloud pipelines performs sentiment analysis on a set of product review data using the OpenAI GPT-4 Large Language Model (LLM).
  - [Sentiment Analysis with OpenAI GPT 4 Turbo](https://exchange.matillion.com/data-productivity-cloud/pipeline/sentiment-analysis-openai-gpt-4-turbo/)
    - Perform sentiment analysis on your data using OpenAI GPT 4 Turbo. This set of Data Productivity Cloud pipelines performs sentiment analysis on a set of product review data using the OpenAI GPT 4 Turbo Large Language Model (LLM).
  - [Sentiment Analysis with OpenAI GPT 4o](https://exchange.matillion.com/data-productivity-cloud/pipeline/sentiment-analysis-openai-gpt-4o/)
    - Perform sentiment analysis on your data using OpenAI GPT 4o. This set of Data Productivity Cloud pipelines performs sentiment analysis on a set of product review data using the OpenAI GPT 4o Large Language Model (LLM).
  - [Snowflake Cortex Components](https://exchange.matillion.com/data-productivity-cloud/pipeline/snowflake-cortex-components/)
    - Use Snowflake Cortex generative AI capabilities in a Data Productivity Cloud transformation pipeline. The example is from a travel company, which collects hotel stay reviews. In the screenshot below, they arrive in the Review comments component.
  - [Unstructured text classification - Job Titles](https://exchange.matillion.com/data-productivity-cloud/pipeline/unstructured-text-classification-job-titles/)
    - Classify job titles using zero-shot and few-shot learning with a Large Language Model (LLM) in a Data Productivity Cloud pipeline. These pipelines extract job titles from Salesforce, and run them through an LLM to:
      - Standardize them into a defined set of job titles
      - Categorize them as ‘IC’ (Individual Contributor) or ‘Manager’
    - The results are saved into a lookup table for quick reference in future.
- Connectors
  - SalesForce
    - [Account First Opportunity](https://exchange.matillion.com/data-productivity-cloud/pipeline/qs-sf-account-first-opportunity/)
    - [Account Most Recent Opportunity](https://exchange.matillion.com/data-productivity-cloud/pipeline/qs-sf-account-first-opportunity/)
    - [Accounts With Account Teams](https://exchange.matillion.com/data-productivity-cloud/pipeline/qs-sf-account-first-opportunity/)
    - [Accounts With Contacts](https://exchange.matillion.com/data-productivity-cloud/pipeline/qs-sf-accounts-with-contacts/)
    - [Accounts With Primary Contact](https://exchange.matillion.com/data-productivity-cloud/pipeline/qs_sf_accounts_with_primary_contact/)
    - [Campaigns with Contacts or Leads](https://exchange.matillion.com/data-productivity-cloud/pipeline/qs-sf-campaigns-with-contacts-or-leads/)
    - [Contacts with Cases](https://exchange.matillion.com/data-productivity-cloud/pipeline/qs-sf-contacts-with-cases/)
    - [Opportunities With Account](https://exchange.matillion.com/data-productivity-cloud/pipeline/qs-sf-opportunities-with-account/)
    - [Opportunities With Primary Campaign Source](https://exchange.matillion.com/data-productivity-cloud/pipeline/qs-sf-opportunities-with-primary-campaign-source/)
    - [Opportunity Roles And Contacts All](https://exchange.matillion.com/data-productivity-cloud/pipeline/qs-sf-opportunity-roles-and-contacts-all/)
    - [Opportunity Roles And Contacts All Primary](https://exchange.matillion.com/data-productivity-cloud/pipeline/qs-sf-opportunity-roles-and-contacts-all-primary/)
    - [Opportunity Roles And Contacts One Primary](https://exchange.matillion.com/data-productivity-cloud/pipeline/qs-sf-opportunity-roles-and-contacts-one-primary/)
    - [Unite Lead And Contact](https://exchange.matillion.com/data-productivity-cloud/pipeline/qs-sf-unite-lead-and-contact/)
    - [Unite Task And Event](https://exchange.matillion.com/data-productivity-cloud/pipeline/qs-sf-unite-task-and-event/)
- Data Engineering
  - [Data Transposing / Pivoting](https://exchange.matillion.com/data-productivity-cloud/pipeline/transpose-pivot/)
    - Transpose or pivot data between wide and narrow representations. Three Data Productivity Cloud pipelines that demonstrate techniques for transposing (pivoting) data between wide and narrow representations. Open example transpose extract and load first.
  - [Data Vault 2.0 Pipelines](https://exchange.matillion.com/data-productivity-cloud/pipeline/data-vault-2-0-pipelines/)
    - Template your Hub, Link and Satellite Data Vault 2.0 tables with these Data Productivity Cloud pipelines.
  - [Externally Managed Script](https://exchange.matillion.com/data-productivity-cloud/pipeline/externally-managed-script/)
    - Run the contents of an externally managed SQL script with this Data Productivity Cloud pipeline.
  - [Extract from an XML API using a variable](https://exchange.matillion.com/data-productivity-cloud/pipeline/extract-load-xml-api-variable/)
    - Extract and load data from an XML based REST API using variables in Data Productivity Cloud pipelines.
  - [Full Load Strategy Medallion Schema](https://exchange.matillion.com/articles/full-load-data-replication-strategy/)
    - Full data refresh strategy with a Medallion data architecture, demonstrated using Salesforce accounts.
  - [Incremental Load Data Replication Strategy in a Medallion data architecture](https://exchange.matillion.com/articles/incremental-load-data-replication-strategy/)
    - Incremental load data replication is a simple strategy which involves copying changed records from a source to a target system.
  - [XML API data in Snowflake using a File Format](https://exchange.matillion.com/data-productivity-cloud/pipeline/xml-api-snowflake-file-format/)
    - Load, flatten and transform XML data using a Snowflake File Format. These Data Productivity Cloud pipelines extract XML data from a public RSS feed, load it into Snowflake using a File Format, and then transform and flatten it. An RSS feed is a simple REST API.
  - [XML API data in Snowflake using a UDF to convert to JSON](https://exchange.matillion.com/data-productivity-cloud/pipeline/xml-api-snowflake-udf-json/)
    - Load, flatten and transform XML data using a Snowflake UDF to convert XML to JSON. These Data Productivity Cloud pipelines extract XML data from a public RSS feed, load it into Snowflake using a File Format, and then transform and flatten it by converting the XML to JSON using a User Defined Function (UDF). An RSS feed is a simple REST API.  
- Devops
  - [Check Network Access](https://exchange.matillion.com/data-productivity-cloud/pipeline/check-network-access/)
    - Check connectivity between your Data Productivity Cloud agent and a network data source.
  - [Find Agent IP Address](https://exchange.matillion.com/data-productivity-cloud/pipeline/find-agent-ip-address/)
    - *Note: Customer Hosted Agent Only* Find the public IP address of your Data Productivity Cloud Agent.
- Labs
  - Powered Up Pipelines
    - Best practices webinar taking place on 25 June 2024.
