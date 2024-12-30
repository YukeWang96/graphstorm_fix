python -m graphstorm.run.gs_node_classification \
    --workspace /tmp/ogbn-arxiv-nc \
    --num-trainers 1 \
    --num-servers 1 \
    --part-config /tmp/ogbn_arxiv_nc_1p/ogbn-arxiv.json \
    --cf /home/ubuntu/graphstorm/training_scripts/gsgnn_np/arxiv_nc.yaml \
    --save-model-path /tmp/ogbn-arxiv-nc/models