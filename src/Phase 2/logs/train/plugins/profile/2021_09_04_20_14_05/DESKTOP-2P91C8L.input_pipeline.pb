	P@?o.l@P@?o.l@!P@?o.l@      ??!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0P@?o.l@Ral!??0@1????Jwd@A+~??7e?I?a1?ZsF@r0*ffffv??@????6?@2?
tIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4[3]::TFRecord??C??7@!?e(H@)??C??7@1?e(H@:Advanced file read2?
tIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4[4]::TFRecord???1?n0@!D??Ў?@@)???1?n0@1D??Ў?@@:Advanced file read2v
?Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2D?l???"@!?+bk?2@)X9??v"@1????2@:Preprocessing2?
gIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4??JY?8??!?????U??)??JY?8??1?????U??:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2??ǘ????!????????)??ǘ????1????????:Preprocessing2?
QIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat333333??!>Y?L??)vq?-??1cY??2C??:Preprocessing2O
Iterator::Root::Prefetch%u???!0+?V?B??)%u???10+?V?B??:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2S?!?uq??!P?*?????)S?!?uq??1P?*?????:Preprocessing2E
Iterator::Rootݵ?|г??!Eh??թ?)??_?L??1?^!̪h??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 7.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?19.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI8L$Į`;@Q???N?'R@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Ral!??0@Ral!??0@!Ral!??0@      ??!       "	????Jwd@????Jwd@!????Jwd@*      ??!       2	+~??7e?+~??7e?!+~??7e?:	?a1?ZsF@?a1?ZsF@!?a1?ZsF@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q8L$Į`;@y???N?'R@