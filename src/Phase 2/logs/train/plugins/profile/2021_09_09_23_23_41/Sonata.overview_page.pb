?	M?p??@M?p??@!M?p??@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'M?p??@.?R\Uf@1+??p?l?@I? ??*@r0*	}?5^??S@2E
Iterator::Root?+f????!?\?ZO@)S?o*Ra??1A?K>?A@:Preprocessing2O
Iterator::Root::Prefetch	]????!?"??8?:@)	]????1?"??8?:@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2????n???!?+??4@)????n???1?+??4@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2?4?????!??4??T1@)?4?????1??4??T1@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI?K'??? @Q??nH?xX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	.?R\Uf@.?R\Uf@!.?R\Uf@      ??!       "	+??p?l?@+??p?l?@!+??p?l?@*      ??!       2      ??!       :	? ??*@? ??*@!? ??*@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?K'??? @y??nH?xX@?"p
Dgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?q???6??!?q???6??0"p
Dgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterqPhn???!??xm4???0"?
!model/decoder_stage0a_conv/Conv2DConv2D?? ?z???!?5??q??0"?
!model/decoder_stage3a_conv/Conv2DConv2D???(???!???????0"p
Dgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?oe? k??!???????0"p
Dgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFiltern?u????!?e0H??0"?
!model/decoder_stage2a_conv/Conv2DConv2D???Yᙕ?!??hs>2??0"n
Cgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInputGWٚf???!ۮ?F????0"n
Cgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInputQ?f?tГ?!?A???!??0"q
Cgradient_tape/model/block2a_expand_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterݹg ???!e?C??]??08I???[IT@Q?ܠϐ?2@Y?fim?@a!?i)?uW@q???T??ya??ư&2?"?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 