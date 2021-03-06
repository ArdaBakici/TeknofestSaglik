?	??LL?Vn@??LL?Vn@!??LL?Vn@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'??LL?Vn@k???#@1?v|S|m@I6!?1??@r0*	?~j?t?S@2E
Iterator::Rootٲ|]???!??&??nM@)?0
?Ƿ??1?? à?=@:Preprocessing2O
Iterator::Root::Prefetch0?[w?T??!P?L??0=@)0?[w?T??1P?L??0=@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2>>!;oc??!B??A8@)>>!;oc??1B??A8@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2Ƌ?!r???!?lpt?0@)Ƌ?!r???1?lpt?0@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI`?1?{@Qcw?#LX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	k???#@k???#@!k???#@      ??!       "	?v|S|m@?v|S|m@!?v|S|m@*      ??!       2      ??!       :	6!?1??@6!?1??@!6!?1??@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q`?1?{@ycw?#LX@?"p
Dgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?5??F??!?5??F??0"n
Cgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInput??-???!??	?+??0"p
Dgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?LҀ???!\=J'???0"p
Dgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterb,???G??!:$???0"?
!model/decoder_stage0a_conv/Conv2DConv2D?8q??!?&h$7'??0"p
Dgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterK?Y??Z??!?e?ז???0"p
Dgradient_tape/model/decoder_stage4b_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterԸ?{?Ɠ?!?\+'jk??0"p
Dgradient_tape/model/decoder_stage3b_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?SO?j??!zG?(????0"f
:gradient_tape/model/final_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterB8?e!??!?S??<??0"n
Cgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInput?K?4ڐ?!?????0Q      Y@YM?U-?#!@a?CU???V@q??q?W/??y%y??-6R?"?	
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