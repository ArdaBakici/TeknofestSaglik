	??ʆu?t@??ʆu?t@!??ʆu?t@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'??ʆu?t@0?̕?@1?2p?bt@IӾ??z?@r0*	?$????@2E
Iterator::Root?-@?j??!?.?%?V@)b???4??1?J
???U@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2???	/???!?'Y?ϸ@)???	/???1?'Y?ϸ@:Preprocessing2O
Iterator::Root::Prefetch?J?h??!x???@)?J?h??1x???@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2n??KX??!?6?ǭ	@)n??KX??1?6?ǭ	@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI`?x?9Z@Q-;2.uX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	0?̕?@0?̕?@!0?̕?@      ??!       "	?2p?bt@?2p?bt@!?2p?bt@*      ??!       2      ??!       :	Ӿ??z?@Ӿ??z?@!Ӿ??z?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q`?x?9Z@y-;2.uX@