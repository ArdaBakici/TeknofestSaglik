	????
-u@????
-u@!????
-u@	+?f?]W?+?f?]W?!+?f?]W?"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9????
-u@ R?8?@1Rb??v?t@A
?F?S?IRd????@Y=????s?r0*	??nC??@2E
Iterator::Root???	?>@!?k????X@)?ϷK@1?L?n0?X@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2h??'?H??!|?|T???)h??'?H??1|?|T???:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2*?Z^?ަ?!c𠪯???)*?Z^?ަ?1c𠪯???:Preprocessing2O
Iterator::Root::Prefetch??i?????!F??zĶ??)??i?????1F??zĶ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9+?f?]W?I???5-@Q%d??~VX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	 R?8?@ R?8?@! R?8?@      ??!       "	Rb??v?t@Rb??v?t@!Rb??v?t@*      ??!       2	
?F?S?
?F?S?!
?F?S?:	Rd????@Rd????@!Rd????@B      ??!       J	=????s?=????s?!=????s?R      ??!       Z	=????s?=????s?!=????s?b      ??!       JGPUY+?f?]W?b q???5-@y%d??~VX@