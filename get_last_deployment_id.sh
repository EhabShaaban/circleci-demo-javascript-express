aws cloudformation \
list-exports --query "Exports[?Name==\`PipelineID\`].Value" \
--no-paginate --output text
