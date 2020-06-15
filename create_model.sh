

image=$1

if [ "$image" == "" ]
then
    echo "Usage: $0 <image-name>"
    exit 1
fi

# Get the account number associated with the current IAM credentials
account=$(aws sts get-caller-identity --query Account --output text)

if [ $? -ne 0 ]
then
    exit 255
fi


# Get the region defined in the current configuration (default to us-west-2 if none defined)
region=$(aws configure get region)
region=${region:-us-west-2}


# Get the account number associated with the current IAM credentials
account=$(aws sts get-caller-identity --query Account --output text)

if [ $? -ne 0 ]
then
    exit 255
fi

fullname="${account}.dkr.ecr.${region}.amazonaws.com/${image}:latest"

aws sagemaker create-model --model-name ${image} \
    --execution-role-arn arn:aws:iam::${account}:role/xxxxxx \
    --primary-container Image=${fullname},Mode="SingleModel"

aws sagemaker create-endpoint-config --endpoint-config-name ${image}-config \
    --production-variants VariantName=${image}-variants,ModelName=${image},InitialInstanceCount=1,InstanceType="ml.t2.medium"

aws sagemaker create-endpoint --endpoint-name ${image} \
    --endpoint-config-name ${image}-config