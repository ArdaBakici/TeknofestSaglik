?	????O?@????O?@!????O?@	~?om0???~?om0???!~?om0???"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0????O?@?g???Z@1???7?@I?ѩ+??@YGv?e????r0*	??S?e??@2E
Iterator::Root?%!??@!?u????U@)Ly ?? @1??8??S@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2?3??`??!????o%@)?3??`??1????o%@:Preprocessing2O
Iterator::Root::Prefetch?v?
????!???Hb "@)?v?
????1???Hb "@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2?հ???!?o԰J???)?հ???1?o԰J???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9~?om0???I?>[N?3??Q?r\??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?g???Z@?g???Z@!?g???Z@      ??!       "	???7?@???7?@!???7?@*      ??!       2      ??!       :	?ѩ+??@?ѩ+??@!?ѩ+??@B      ??!       J	Gv?e????Gv?e????!Gv?e????R      ??!       Z	Gv?e????Gv?e????!Gv?e????b      ??!       JGPUY~?om0???b q?>[N?3??y?r\??X@?"p
Dgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?????{??!?????{??0"n
Cgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInput?^=?-b??!K??o??0"p
Dgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??[?X ??!s??/??0"p
Dgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?D?Ƅ???!??V?޿?0"p
Dgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???J%??!??????0"?
!model/decoder_stage0a_conv/Conv2DConv2D??Is???!??j??T??0"p
Dgradient_tape/model/decoder_stage3b_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??\Q??!׃??X??0"f
:gradient_tape/model/final_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?{G??9??!???&<??0"p
Dgradient_tape/model/decoder_stage4b_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterԺ????!֨ T??0"n
Cgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInput?b??݊?!??.1???0Q      Y@Y'?xr?'!@a鰑?V@q?e[??|
@y27i??L;?"?	
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0,0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 