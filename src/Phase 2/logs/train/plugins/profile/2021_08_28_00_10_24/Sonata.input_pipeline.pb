	??<e?\u@??<e?\u@!??<e?\u@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'??<e?\u@?????@1?z??f?t@I?ip[K#@r0*???? ??@??~j?<?@)      ?=2?
tIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4[3]::TFRecord|҉S?:@!?f???G@)|҉S?:@1?f???G@:Advanced file read2v
?Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2?f|4@!?ڇ?3uB@)@??
o4@1w?;?miB@:Preprocessing2?
tIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4[0]::TFRecord?O??^ @!?$~?-@)?O??^ @1?$~?-@:Advanced file read2E
Iterator::RootV?6?????!???$ ??)@/ܹ0???1dm?Y?v??:Preprocessing2?
QIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat0???"??!???????)??w???1?ۆ?"???:Preprocessing2O
Iterator::Root::Prefetch?8?Z????!?:K??)?8?Z????1?:K??:Preprocessing2?
gIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4ߨ??5??!??T?5??)ߨ??5??1??T?5??:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2??$????!???KG??)??$????1???KG??:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2?lw?N??!R\???͖?)?lw?N??1R\???͖?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI?5???*@QS6?9?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?????@?????@!?????@      ??!       "	?z??f?t@?z??f?t@!?z??f?t@*      ??!       2      ??!       :	?ip[K#@?ip[K#@!?ip[K#@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?5???*@yS6?9?X@