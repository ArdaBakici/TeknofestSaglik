	?h??)?t@?h??)?t@!?h??)?t@      ??!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?h??)?t@:?m½?@10???$t@A????}rT?I?{??c!@r0*aX9dE?@i??|???@)      ?=2?
tIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4[3]::TFRecord~6rݔn5@!%?"?o?F@)~6rݔn5@1%?"?o?F@:Advanced file read2v
?Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2?ȯb?,@!b???d?@)?*Q???,@1*?{?>@:Preprocessing2?
tIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4[0]::TFRecord@????-%@!%?J?
?6@)@????-%@1%?J?
?6@:Advanced file read2?
gIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4?#??!????*a??)?#??1????*a??:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2?hV?y??!???w??)?hV?y??1???w??:Preprocessing2?
QIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat?O??e??!?,P4?t??)?2#???1????'??:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2P6?
???!?Uh?N??)P6?
???1?Uh?N??:Preprocessing2E
Iterator::Roota???pɡ?!?T?/???)??<I?f??1^? NR???:Preprocessing2O
Iterator::Root::Prefetch?67?',??!<?j??)?67?',??1<?j??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI??ZO??@Q?)???rX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	:?m½?@:?m½?@!:?m½?@      ??!       "	0???$t@0???$t@!0???$t@*      ??!       2	????}rT?????}rT?!????}rT?:	?{??c!@?{??c!@!?{??c!@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??ZO??@y?)???rX@