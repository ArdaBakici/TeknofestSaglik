  *3333=?@gfff???@2v
?Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2?٬?\]C@!B?i˔97@)???VC@1????07@:Preprocessing2?
tIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4[4]::TFRecord2w-!??@!???y9?2@)2w-!??@1???y9?2@:Advanced file read2?
tIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4[3]::TFRecord?߾??=@!?|?;t?1@)?߾??=@1?|?;t?1@:Advanced file read2?
tIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4[6]::TFRecordD?????1@!jz]??%@)D?????1@1jz]??%@:Advanced file read2?
tIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4[7]::TFRecord&S???0@!??a?F$@)&S???0@1??a?F$@:Advanced file read2?
tIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4[5]::TFRecord&S??Z0@!zƦ?#?#@)&S??Z0@1zƦ?#?#@:Advanced file read2?
tIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4[0]::TFRecord%u??/@!W??W#@)%u??/@1W??W#@:Advanced file read2?
QIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat?ZӼ???!?j?i}p??)	?^)ˠ?14???+$??:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2?!??u???!j???Q??)?!??u???1j???Q??:Preprocessing2?
gIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4?~j?t???!we???y??)?~j?t???1we???y??:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2??_?L??!??Ԉ???)??_?L??1??Ԉ???:Preprocessing2O
Iterator::Root::PrefetchK?=?U??!v?Tʂ?)K?=?U??1v?Tʂ?:Preprocessing2E
Iterator::Root?{??Pk??!{?S?????)/?$???1??%j?y?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.