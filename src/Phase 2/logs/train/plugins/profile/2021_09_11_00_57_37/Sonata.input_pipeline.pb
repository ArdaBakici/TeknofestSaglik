	??d????@??d????@!??d????@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'??d????@?Qڛ??1?PN????@I7n1??	@r0*	Vt?@2E
Iterator::Root????@!:??}?W@)??J&@1=?]??Q@:Preprocessing2O
Iterator::Root::Prefetch?}?[????!????4@)?}?[????1????4@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2??6?Nx??!?_?_@)??6?Nx??1?_?_@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2?3?l??!>zm?@??)?3?l??1>zm?@??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI f}?????QM?"?,?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Qڛ???Qڛ??!?Qڛ??      ??!       "	?PN????@?PN????@!?PN????@*      ??!       2      ??!       :	7n1??	@7n1??	@!7n1??	@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q f}?????yM?"?,?X@