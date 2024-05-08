## Amazon SageMaker Fine-tune & Deploy LLaVa

# LLaVA Training Scripts for SageMaker
1. Build the training image.
The training image can be built on g5.xlarge EC2. For ECR usage, your can refer to https://docs.aws.amazon.com/AmazonECR/latest/userguide/docker-push-ecr-image.html 
If you have less than 96GB memory, try use "RUN MAX_JOBS=4 pip install flash-attn --no-build-isolation  --no-cache-dir" instead of "RUN pip install flash-attn==2.3.3 --no-build-isolation --no-cache-dir"

2. Prepare the training data and SageMaker Code Editor working directory (see llava-lora-finetuning-sagemaker.ipynb)

3. Run the llava-full-finetuning-sagemaker.ipynb or llava-lora-finetuning-sagemaker.ipynb to get the training job running on SageMaker

# LLaVA Inference Scripts for SageMaker
1. See the llava-full-deploy-sagemaker.ipynb or llava-lora-deploy-sagemaker.ipynb for deploying the full tuned model or lora tuned model

## Security

See [CONTRIBUTING](CONTRIBUTING.md#security-issue-notifications) for more information.

## License

This library is licensed under the MIT-0 License. See the LICENSE file.

