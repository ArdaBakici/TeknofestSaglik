	9d??=?@9d??=?@!9d??=?@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'9d??=?@?U?6??/@1???.A??@I,}????:@r0*	??K7??R@2E
Iterator::Root??l#??!i?s|L@)?<??@??1????<@:Preprocessing2O
Iterator::Root::Prefetch(?hr1??!? M?pV<@)(?hr1??1? M?pV<@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV25*p?ܑ?!,t?Q??6@)5*p?ܑ?1,t?Q??6@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2??8?#+??!q??84@)??8?#+??1q??84@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI?:?????Q??-A?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?U?6??/@?U?6??/@!?U?6??/@      ??!       "	???.A??@???.A??@!???.A??@*      ??!       2      ??!       :	,}????:@,}????:@!,}????:@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?:?????y??-A?X@