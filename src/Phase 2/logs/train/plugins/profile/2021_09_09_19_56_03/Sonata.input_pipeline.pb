	;????t@;????t@!;????t@	6??$???6??$???!6??$???"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9;????t@SZK >??1Sͬ%!t@A????}rT?Iq:?@Y	2*A??r0*	??"??m?@2E
Iterator::RootZ??լ?@!a^r??W@)?G?`?y@1c ?ĥ?P@:Preprocessing2O
Iterator::Root::Prefetch?qp??3??!??????;@)?qp??3??1??????;@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2X?5?;N??!?%??K@)X?5?;N??1?%??K@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2??7??
??!????\??)??7??
??1????\??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no96??$???I@??|V@Q?S.?LX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	SZK >??SZK >??!SZK >??      ??!       "	Sͬ%!t@Sͬ%!t@!Sͬ%!t@*      ??!       2	????}rT?????}rT?!????}rT?:	q:?@q:?@!q:?@B      ??!       J		2*A??	2*A??!	2*A??R      ??!       Z		2*A??	2*A??!	2*A??b      ??!       JGPUY6??$???b q@??|V@y?S.?LX@