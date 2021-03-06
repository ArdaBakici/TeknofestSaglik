?	??d????@??d????@!??d????@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'??d????@?Qڛ??1?PN????@I7n1??	@r0*	Vt?@2E
Iterator::Root????@!:??}?W@)??J&@1=?]??Q@:Preprocessing2O
Iterator::Root::Prefetch?}?[????!????4@)?}?[????1????4@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2??6?Nx??!?_?_@)??6?Nx??1?_?_@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2?3?l??!>zm?@??)?3?l??1>zm?@??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI f}?????QM?"?,?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Qڛ???Qڛ??!?Qڛ??      ??!       "	?PN????@?PN????@!?PN????@*      ??!       2      ??!       :	7n1??	@7n1??	@!7n1??	@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q f}?????yM?"?,?X@?
"?
Wgradient_tape/attunet_model/attunet_up2_conv_after_concat_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?t??}???!?t??}???0"?
Wgradient_tape/attunet_model/attunet_up2_conv_after_concat_0/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?}??????!y?????0"?
Vgradient_tape/attunet_model/attunet_up0_conv_after_concat_0/Conv2D/Conv2DBackpropInputConv2DBackpropInputg?'?!??!NL?8???0"?
Vgradient_tape/attunet_model/attunet_up1_conv_after_concat_0/Conv2D/Conv2DBackpropInputConv2DBackpropInputbP?駰??!3p1???0"R
4attunet_model/attunet_up1_conv_after_concat_0/Conv2DConv2D??1U:??!?{?{Z??0"?
Wgradient_tape/attunet_model/attunet_up1_conv_after_concat_0/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???P???!???E??0"S
5attunet_model/attunet_up2_conv_before_concat_0/Conv2DConv2D???????!??}N??0"?
Wgradient_tape/attunet_model/attunet_up2_conv_before_concat_0/Conv2D/Conv2DBackpropInputConv2DBackpropInputWmPM?m??!.+??7|??0"?
Xgradient_tape/attunet_model/attunet_up2_conv_before_concat_0/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter_dXcB???!?7,A`???0"?
Vgradient_tape/attunet_model/attunet_up0_conv_after_concat_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput=?U????!b?V2????0Q      Y@Y.?!?C=@au8???Q@q?\[l????y?Y????3?"?	
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