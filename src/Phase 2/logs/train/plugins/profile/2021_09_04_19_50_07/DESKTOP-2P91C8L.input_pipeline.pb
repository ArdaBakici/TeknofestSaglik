	?h??Ƞ?@?h??Ƞ?@!?h??Ƞ?@      ??!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?h??Ƞ?@?f?W?6@1k?M???@Ah?RD?U??Iy?z?A{@r0*3333{?@????	<?@2v
?Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2??m4??D@!???R8@)?@??ǨD@1zw8@:Preprocessing2?
tIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4[3]::TFRecord???~?J?@!?n??^?2@)???~?J?@1?n??^?2@:Advanced file read2?
tIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4[4]::TFRecord??q?k>@!I?c?%2@)??q?k>@1I?c?%2@:Advanced file read2?
tIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4[7]::TFRecordvq?=1@!ڇ?'?j$@)vq?=1@1ڇ?'?j$@:Advanced file read2?
tIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4[0]::TFRecord?????A0@!??eC?@#@)?????A0@1??eC?@#@:Advanced file read2?
tIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4[5]::TFRecord?U???(0@!ۭ?P?"#@)?U???(0@1ۭ?P?"#@:Advanced file read2?
tIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4[6]::TFRecordjM??0@!??>??	#@)jM??0@1??>??	#@:Advanced file read2?
QIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat?z?G???!4?fV?ԟ?)???߾??1??`?????:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2??ݓ????!U??UFh??)??ݓ????1U??UFh??:Preprocessing2?
gIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4ݵ?|г??!?:.?o??)ݵ?|г??1?:.?o??:Preprocessing2O
Iterator::Root::Prefetch??y?):??![QM?????)??y?):??1[QM?????:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2y?&1???!Ɗ.???)y?&1???1Ɗ.???:Preprocessing2E
Iterator::Root?X?? ??!????Ñ?)Zd;?O???1j?!'?{?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"?41.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI??u??E@Q?6;?qL@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?f?W?6@?f?W?6@!?f?W?6@      ??!       "	k?M???@k?M???@!k?M???@*      ??!       2	h?RD?U??h?RD?U??!h?RD?U??:	y?z?A{@y?z?A{@!y?z?A{@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??u??E@y?6;?qL@