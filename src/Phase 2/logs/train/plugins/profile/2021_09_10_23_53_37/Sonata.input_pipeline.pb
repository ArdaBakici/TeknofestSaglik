	?-X?ɦ@?-X?ɦ@!?-X?ɦ@	??@H?=???@H?=?!??@H?=?"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?-X?ɦ@u?)ɒ4@1!?'?VS?@Iɮ???KC@Y????y??r0*	???Q??@2E
Iterator::Root?!???I??!?;?
?(X@)???%???1nyK??zW@:Preprocessing2O
Iterator::Root::Prefetchp@KW????!HI8??@)p@KW????1HI8??@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2 ?4?O??!dr??e???) ?4?O??1dr??e???:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2?r??+??!???UW???)?r??+??1???UW???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??@H?=?I????1: @Q??k-'~X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	u?)ɒ4@u?)ɒ4@!u?)ɒ4@      ??!       "	!?'?VS?@!?'?VS?@!!?'?VS?@*      ??!       2      ??!       :	ɮ???KC@ɮ???KC@!ɮ???KC@B      ??!       J	????y??????y??!????y??R      ??!       Z	????y??????y??!????y??b      ??!       JGPUY??@H?=?b q????1: @y??k-'~X@