	{?GA??@{?GA??@!{?GA??@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'{?GA??@OZ???6.@1???yna?@Iͫ:?N6@r0*	+???OU@2^
'Iterator::Root::Prefetch::ParallelMapV2???????!5?c????@)???????15?c????@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2??Tl????!???~?<@)??Tl????1???~?<@:Preprocessing2O
Iterator::Root::Prefetch]?wb֋??!o伴4@)]?wb֋??1o伴4@:Preprocessing2E
Iterator::Root?"???S??!??NtJ?C@)????`??1?g?+??3@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI?#P?N??Qr???қX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	OZ???6.@OZ???6.@!OZ???6.@      ??!       "	???yna?@???yna?@!???yna?@*      ??!       2      ??!       :	ͫ:?N6@ͫ:?N6@!ͫ:?N6@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?#P?N??yr???қX@