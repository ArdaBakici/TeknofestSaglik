	??+???m@??+???m@!??+???m@	?j>ϋ???j>ϋ??!?j>ϋ??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??+???m@?EaE???1#?????l@I??&?@Y??;3?p??r0*	?S㥛w?@2E
Iterator::Root?>+?@!???;_?X@)G?`Ɣ@1????X@:Preprocessing2O
Iterator::Root::Prefetch?-?R???!????\???)?-?R???1????\???:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2F?@1??!Y??!'??)F?@1??1Y??!'??:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2????a??!?`?f?R??)????a??1?`?f?R??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?j>ϋ??I@+Q??	@Qy????/X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?EaE????EaE???!?EaE???      ??!       "	#?????l@#?????l@!#?????l@*      ??!       2      ??!       :	??&?@??&?@!??&?@B      ??!       J	??;3?p????;3?p??!??;3?p??R      ??!       Z	??;3?p????;3?p??!??;3?p??b      ??!       JGPUY?j>ϋ??b q@+Q??	@yy????/X@