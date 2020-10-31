#!/bin/sh
FLINK_HOME=${FLINK_HOME:-"/opt/flink"}
checkpoint_dir=/data/flink/checkpoints
last_checkpoint_dir=`ls -t $checkpoint_dir/*/*/_metadata 2>/dev/null |head -n 1`
params="--job-classname  flink.k8s.cluster.examples.EventCounterJob"
#echo "$last_checkpoint_dir"
#if [ -n "$last_checkpoint_dir" ]; then
#  params=$params"  --fromSavepoint  "$last_checkpoint_dir
#fi
exec $FLINK_HOME/bin/standalone-job.sh start-foreground $params