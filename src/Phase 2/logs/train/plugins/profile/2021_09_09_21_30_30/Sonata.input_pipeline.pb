	??>9??w@??>9??w@!??>9??w@	v.'C'? @v.'C'? @!v.'C'? @"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??>9??w@?:???1-z?t@I??Q??H@Y??i2??@r0*	
ףp}??@2E
Iterator::Roott???)" @!?'9?7V@)????j??11i?B?Q@:Preprocessing2O
Iterator::Root::Prefetch?$w?Df??!}?????2@)?$w?Df??1}?????2@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2??ihw??!?Q(R?$@)??ihw??1?Q(R?$@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2????ɍ?!/\????)????ɍ?1/\????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 2,1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?13,0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9v.'C'? @I???j#?*@Q3?X?U@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?:????:???!?:???      ??!       "	-z?t@-z?t@!-z?t@*      ??!       2      ??!       :	??Q??H@??Q??H@!??Q??H@B      ??!       J	??i2??@??i2??@!??i2??@R      ??!       Z	??i2??@??i2??@!??i2??@b      ??!       JGPUYv.'C'? @b q???j#?*@y3?X?U@