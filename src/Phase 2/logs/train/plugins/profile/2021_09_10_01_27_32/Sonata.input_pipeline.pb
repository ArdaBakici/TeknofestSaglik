	=?u?Ggt@=?u?Ggt@!=?u?Ggt@      ??!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0=?u?Ggt@N???
a @1ߣ?zE?s@A??ŉ?vT?I?Pi??@r0*	V-??\@2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2˻????!/o-???E@)˻????1/o-???E@:Preprocessing2O
Iterator::Root::Prefetch?:?p˗?!?t߭4@)?:?p˗?1?t߭4@:Preprocessing2E
Iterator::Root?>???ʧ?!W???M?D@)??? !ʗ?1?O?׻?4@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2?*?MF???!鍎?ҏ.@)?*?MF???1鍎?ҏ.@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI?r?R @Qlt?oUX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	N???
a @N???
a @!N???
a @      ??!       "	ߣ?zE?s@ߣ?zE?s@!ߣ?zE?s@*      ??!       2	??ŉ?vT???ŉ?vT?!??ŉ?vT?:	?Pi??@?Pi??@!?Pi??@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?r?R @ylt?oUX@