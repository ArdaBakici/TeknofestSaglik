	T???>/}@T???>/}@!T???>/}@      ??!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0T???>/}@??+H3?@1?x?J?|@AR??m?t?I?
?7?,@r0*	V-??S@2E
Iterator::Root?ba?????!???4
L@)/??????1c
_???@:Preprocessing2O
Iterator::Root::Prefetch??<HO???!?r	?8@)??<HO???1?r	?8@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2??M?t??!???(??6@)??M?t??1???(??6@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV21zn?+??!L??n +5@)1zn?+??1L??n +5@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?3,1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI???.?@Q!M??W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??+H3?@??+H3?@!??+H3?@      ??!       "	?x?J?|@?x?J?|@!?x?J?|@*      ??!       2	R??m?t?R??m?t?!R??m?t?:	?
?7?,@?
?7?,@!?
?7?,@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q???.?@y!M??W@