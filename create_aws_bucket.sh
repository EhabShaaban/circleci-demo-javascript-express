aws cloudformation deploy \
--template-file bucket.yml \
--stack-name "${CIRCLE_WORKFLOW_ID:0:7}" \ # ${CIRCLE_WORKFLOW_ID:0:7} takes the first 7 chars of the variable CIRCLE_CI_WORKFLOW_ID
--parameter-overrides PipelineID="${CIRCLE_WORKFLOW_ID:0:7}"
