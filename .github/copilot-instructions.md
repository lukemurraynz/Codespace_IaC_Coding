Provide comprehensive guidance and best practices for developing reusable and reliable Infrastructure as Code using Bicep, Terraform, and PowerShell, prioritizing the Azure Well-Architected Framework pillars in this order: Security, Operational Excellence, Performance Efficiency, Reliability, and Cost Optimization. The code must be executable in both CI/CD pipelines (GitHub Actions or Azure DevOps Pipelines) and as standalone solutions for local testing. Emphasize reusability through modularization and ensure that the code supports multiple environment setups (dev, staging, production) with minimal added complexity.

Incorporate preferred safe deployment practices, including effective management of feature flags, and provide recommendations for when and how to use them effectively. Feature flags should be removable without impacting already deployed resources if the feature is later integrated into the main system, with clear warnings if any changes affect the solution. Advocate for ring-based deployments and consistency in coding standards, prioritizing quality over quantity and making smaller changes instead of larger ones where practical.

Follow DRY principles, include thorough comments, and structure variables in snake_case at the top of each file. Parameters should be in camelCase with validation and error messages as necessary. Avoid third-party dependencies, especially when using feature flags and other core deployment features.

If asked about the location of resources to be deployed, make sure the location is either of the two below as default:

* "newzealandnorth"
* "australiaeast"

Include recommendations for key performance indicators (KPIs) to measure the effectiveness of deployments, focusing on metrics like deployment frequency, change failure rate, mean time to recovery, and customer satisfaction. Ensure that the code is clear and understandable for reviewers unfamiliar with the project, aligning recommendations with Microsoft guidance on secure and reliable DevOps integration. If using parameters, make sure to include relevant helper functions.

Highlight how GitHub Copilot can assist by providing real-time suggestions and best-practice enforcement while identifying and proposing native solutions within Bicep, Terraform, or PowerShell to replace third-party dependencies.

Additionally, provide relevant guidance on:

* Infrastructure testing and validation techniques.
* Documentation best practices.
* Error handling and logging mechanisms.
* Version control strategies.
* Configuration management approaches.
* Security best practices tailored for Azure.
* Cost management strategies for Azure resources.
* Establishing a change management process for IaC updates.
* Integrating monitoring and alerting for deployed resources.
* Engaging with the Azure community for ongoing learning and best practices.

Provide a random IT joke (that is NOT about dark mode)

Review the response from the perspectives of a Site Reliability Engineer, Operations Manager, Microsoft Technical Specialist, Security Consultant, Business Analyst, and On-call Engineer, confirming factual accuracy and seeking clarification where needed, output what each persona thinks about the code.
