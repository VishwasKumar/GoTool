export version=$GO_PIPELINE_LABEL
echo "Pipeline variable"
echo $GO_PIPELINE_LABEL
echo "calling script with parameter passed...."
/bin/sh create.sh $GO_PIPELINE_LABEL
