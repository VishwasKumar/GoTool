export version=$GO_PIPELINE_LABEL
echo "Pipeline variable"
echo $GO_PIPELINE_LABEL
echo "calling script...."
/bin/sh create.sh
