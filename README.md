## Amazon SageMaker Fine-tune & Deploy LLaVa

# LLaVA Training Scripts for SageMaker
1. Build the training image.
The training image can be built on SageMaker Code Editor with instance type ml.g5.xlarge or on g5.xlarge EC2. For ECR usage, your can refer to https://docs.aws.amazon.com/AmazonECR/latest/userguide/docker-push-ecr-image.html 

2. Prepare the training data and SageMaker Code Editor working directory (see llava-lora-finetuning-sagemaker.ipynb)

3. Run the llava-full-finetuning-sagemaker.ipynb or llava-lora-finetuning-sagemaker.ipynb to get the training job running on SageMaker

## Security

See [CONTRIBUTING](CONTRIBUTING.md#security-issue-notifications) for more information.

## License

This library is licensed under the MIT-0 License. See the LICENSE file.

