	?;???8m@?;???8m@!?;???8m@      ??!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?;???8m@??5?*??1ĕ?wF?l@A??W9?)?I?s?f?F@r0*	7?A`%??@2O
Iterator::Root::Prefetch????????!C???MH@)????????1C???MH@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2??|??M??!e???xH@)??|??M??1e???xH@:Preprocessing2E
Iterator::Root? v??y??!?D?`zZI@)?g????1pW	K? @:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2c
?8????!'?Л???)c
?8????1'?Л???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI@nu???QG?+???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??5?*????5?*??!??5?*??      ??!       "	ĕ?wF?l@ĕ?wF?l@!ĕ?wF?l@*      ??!       2	??W9?)???W9?)?!??W9?)?:	?s?f?F@?s?f?F@!?s?f?F@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q@nu???yG?+???X@