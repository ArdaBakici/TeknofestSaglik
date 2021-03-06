?	;????t@;????t@!;????t@	6??$???6??$???!6??$???"z
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
	SZK >??SZK >??!SZK >??      ??!       "	Sͬ%!t@Sͬ%!t@!Sͬ%!t@*      ??!       2	????}rT?????}rT?!????}rT?:	q:?@q:?@!q:?@B      ??!       J		2*A??	2*A??!	2*A??R      ??!       Z		2*A??	2*A??!	2*A??b      ??!       JGPUY6??$???b q@??|V@y?S.?LX@?	"?
Pgradient_tape/model/block1a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter????v??!????v??0"p
Dgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?Tw??T??!?p???6??0"?
Pgradient_tape/model/block1b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter?Q? =??!?q)U??0"n
Cgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInput??{????!??祒???0"?
Pgradient_tape/model/block2c_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter???!???!???6???0"?
Pgradient_tape/model/block2b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter?vt?????!??.]33??0"p
Dgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterÉ?????!?v?S(??0"?
Pgradient_tape/model/block2a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter??D?v???!+?????0"p
Dgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterIȘ?????!??W??0"?
!model/decoder_stage0a_conv/Conv2DConv2D8??sqё?!^?Q?t??0Q      Y@YI?$I?$@aܶm۶?W@q???@??	@y?Z???I?"?	
device?Your program is NOT input-bound because only 0,1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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