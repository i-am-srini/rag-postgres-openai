using 'main.bicep'

param chatDeploymentCapacity = 30

param chatDeploymentName = 'gpt-5.4'

param chatDeploymentSku = 'GlobalStandard'

param chatDeploymentVersion = '2026-03-05'

param chatModelName = 'gpt-5.4'

param deployAzureOpenAI = true

param deployEvalModel = false

param embedDeploymentCapacity = 30

param embedDeploymentName = 'text-embedding-3-large'

param embedDeploymentSku = 'GlobalStandard'

param embedDeploymentVersion = '1'

param embedDimensions = 1024

param embedModelName = 'text-embedding-3-large'

param evalDeploymentCapacity = '80'

param evalDeploymentName = 'gpt-4'

param evalDeploymentSku = 'GlobalStandard'

param evalDeploymentVersion = 'turbo-2024-04-09'

param evalModelName = 'gpt-4'

param location = 'northeurope'

param name = 'ragpgpy60951035'

param openAIChatHost = 'azure'

param openAIEmbedHost = 'azure'

param openAILocation = 'northcentralus'

param principalId = 'ed85924b-4f72-469b-965c-caa4f308e66a'

param useAiProject = false

param webAppExists = false
