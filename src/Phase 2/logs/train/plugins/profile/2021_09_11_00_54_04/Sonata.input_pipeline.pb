	?%?`[?@?%?`[?@!?%?`[?@	??ۯG?v???ۯG?v?!??ۯG?v?"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?%?`[?@??lɪH??1?;?hP?@I?ң??|@Y??z?"??r0*	?E??}??@2E
Iterator::Root??F!?@!???dvV@)~p>u?? @1?|???S@:Preprocessing2O
Iterator::Root::Prefetch7?A`????!Iz|??#@)7?A`????1Iz|??#@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2?7?Q????!դ????#@)?7?Q????1դ????#@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2{?G?z??!???O&??){?G?z??1???O&??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??ۯG?v?I ???????Q9b???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??lɪH????lɪH??!??lɪH??      ??!       "	?;?hP?@?;?hP?@!?;?hP?@*      ??!       2      ??!       :	?ң??|@?ң??|@!?ң??|@B      ??!       J	??z?"????z?"??!??z?"??R      ??!       Z	??z?"????z?"??!??z?"??b      ??!       JGPUY??ۯG?v?b q ???????y9b???X@