	??????@??????@!??????@	???B?7????B?7?!???B?7?"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??????@0???1@1??e???@I2????@@Y???SVӅ?r0*	?l???a?@2E
Iterator::Root??W?????!??ٰ??W@)uXᖏ???1%?h?W@:Preprocessing2O
Iterator::Root::Prefetch??cw????!Ͱ
??@)??cw????1Ͱ
??@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2??1?3/??!?+aSr	@)??1?3/??1?+aSr	@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2??a??h??!RE?"o3??)??a??h??1RE?"o3??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???B?7?I@j??0??Q٪47?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	0???1@0???1@!0???1@      ??!       "	??e???@??e???@!??e???@*      ??!       2      ??!       :	2????@@2????@@!2????@@B      ??!       J	???SVӅ????SVӅ?!???SVӅ?R      ??!       Z	???SVӅ????SVӅ?!???SVӅ?b      ??!       JGPUY???B?7?b q@j??0??y٪47?X@