?	?;???8m@?;???8m@!?;???8m@      ??!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?;???8m@??5?*??1ĕ?wF?l@A??W9?)?I?s?f?F@r0*	7?A`%??@2O
Iterator::Root::Prefetch????????!C???MH@)????????1C???MH@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2??|??M??!e???xH@)??|??M??1e???xH@:Preprocessing2E
Iterator::Root? v??y??!?D?`zZI@)?g????1pW	K? @:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2c
?8????!'?Л???)c
?8????1'?Л???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI@nu???QG?+???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??5?*????5?*??!??5?*??      ??!       "	ĕ?wF?l@ĕ?wF?l@!ĕ?wF?l@*      ??!       2	??W9?)???W9?)?!??W9?)?:	?s?f?F@?s?f?F@!?s?f?F@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q@nu???yG?+???X@?"p
Dgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter]T???n??!]T???n??0"n
Cgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInputP??B??!V0DU?X??0"p
Dgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter}?R9???!??P?蠼?0"p
Dgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??D?^???!??0R???0"?
!model/decoder_stage0a_conv/Conv2DConv2D"???*???!??ͱe??0"p
Dgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterK??}jߖ?!?R~S???0"p
Dgradient_tape/model/decoder_stage3b_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?O???!K?A??R??0"p
Dgradient_tape/model/decoder_stage4b_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??@?ɘ??!??)????0"f
:gradient_tape/model/final_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??v?2y??!w??q????0"n
Cgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInputm?t?ڥ??!r?3??t??0Q      Y@Y'?xr?'!@a鰑?V@qKl?<??yV e/v\S?"?	
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