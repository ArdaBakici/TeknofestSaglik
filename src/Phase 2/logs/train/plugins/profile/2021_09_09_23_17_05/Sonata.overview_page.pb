?	??ʆu?t@??ʆu?t@!??ʆu?t@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'??ʆu?t@0?̕?@1?2p?bt@IӾ??z?@r0*	?$????@2E
Iterator::Root?-@?j??!?.?%?V@)b???4??1?J
???U@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2???	/???!?'Y?ϸ@)???	/???1?'Y?ϸ@:Preprocessing2O
Iterator::Root::Prefetch?J?h??!x???@)?J?h??1x???@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2n??KX??!?6?ǭ	@)n??KX??1?6?ǭ	@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI`?x?9Z@Q-;2.uX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	0?̕?@0?̕?@!0?̕?@      ??!       "	?2p?bt@?2p?bt@!?2p?bt@*      ??!       2      ??!       :	Ӿ??z?@Ӿ??z?@!Ӿ??z?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q`?x?9Z@y-;2.uX@?	"?
Pgradient_tape/model/block1a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter?(??E??!?(??E??0"?
Pgradient_tape/model/block1b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter+?????!?j@???0"p
Dgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?Bu?cU??!?Y? ????0"n
Cgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInputy%M??Ӛ?!xQ-/gS??0"?
Pgradient_tape/model/block2c_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter6?????!???G???0"?
Pgradient_tape/model/block2b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilterd??Z???!?b??J???0"?
Pgradient_tape/model/block2a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilterm0??????!??M:????0"p
Dgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?=%?7??!?0?????0"p
Dgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFiltero1:?]???!];?m¨??0"?
!model/decoder_stage0a_conv/Conv2DConv2D?x?9??!J??%T???0Q      Y@Y?У-?@a??%} W@qh??B7?@yl*?ݹI?"?	
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