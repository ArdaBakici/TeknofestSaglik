	Mi?-A?t@Mi?-A?t@!Mi?-A?t@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'Mi?-A?t@͐*?Wy@1e??,t@I?G?`??@r0*	G?z?Ms@2E
Iterator::Root?d?pu??!4?^%??T@)	?/?????1?J?W?R@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2?#????!?k??'@)?#????1?k??'@:Preprocessing2O
Iterator::Root::Prefetch?o?4(???!??T???@)?o?4(???1??T???@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV20?x??n??!}?????@)0?x??n??1}?????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI??W3ߟ @Q?Ce{X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	͐*?Wy@͐*?Wy@!͐*?Wy@      ??!       "	e??,t@e??,t@!e??,t@*      ??!       2      ??!       :	?G?`??@?G?`??@!?G?`??@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??W3ߟ @y?Ce{X@