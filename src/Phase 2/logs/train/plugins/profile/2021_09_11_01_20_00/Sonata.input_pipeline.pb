	aũ?B?m@aũ?B?m@!aũ?B?m@      ??!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0aũ?B?m@i?^`V(@1??*øm@AdWZF?=e?IR??ߴ@r0*	??C?l'^@2^
'Iterator::Root::Prefetch::ParallelMapV2?,{؜??!K?$*6??@)?,{؜??1K?$*6??@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2$?@??!??,?>@)$?@??1??,?>@:Preprocessing2E
Iterator::Rooty ?H??!?>??ήB@)?p??H/??1?6R^I35@:Preprocessing2O
Iterator::Root::Prefetch|?Y?H???!?F?tT*0@)|?Y?H???1?F?tT*0@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI`?b??@Q??C?oX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	i?^`V(@i?^`V(@!i?^`V(@      ??!       "	??*øm@??*øm@!??*øm@*      ??!       2	dWZF?=e?dWZF?=e?!dWZF?=e?:	R??ߴ@R??ߴ@!R??ߴ@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q`?b??@y??C?oX@