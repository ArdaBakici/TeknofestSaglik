	+j0?n@+j0?n@!+j0?n@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'+j0?n@G<?͌?@1????4?l@I???Q?z0@r0*	`??"?E?@2E
Iterator::Root?@????!??5?z'X@)???r?>??1]պ???W@:Preprocessing2O
Iterator::Root::Prefetch?_?????!LY?^@)?_?????1LY?^@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2q?{??c??!???С??)q?{??c??1???С??:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2P??????!pޡ???)P??????1pޡ???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?6,7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI??????@Q???@?W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	G<?͌?@G<?͌?@!G<?͌?@      ??!       "	????4?l@????4?l@!????4?l@*      ??!       2      ??!       :	???Q?z0@???Q?z0@!???Q?z0@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??????@y???@?W@