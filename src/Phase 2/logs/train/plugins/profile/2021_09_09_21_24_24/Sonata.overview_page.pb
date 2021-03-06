?	,?Sd!w@,?Sd!w@!,?Sd!w@	??????????????!???????"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9,?Sd!w@j0?G? @1?w僧?u@A????}rT?I?M?t-@Y%t??Y???r0*	????b??@2E
Iterator::Root	l??3)'@!?????<U@)?0?&@1S?7=T@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2?⪲?* @!??i?-@)?⪲?* @1??i?-@:Preprocessing2O
Iterator::Root::Prefetch???)?i??!????@)???)?i??1????@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2иp $??!	????k??)иp $??1	????k??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?3,9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9???????I??w	@?@Qhm?%R?W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	j0?G? @j0?G? @!j0?G? @      ??!       "	?w僧?u@?w僧?u@!?w僧?u@*      ??!       2	????}rT?????}rT?!????}rT?:	?M?t-@?M?t-@!?M?t-@B      ??!       J	%t??Y???%t??Y???!%t??Y???R      ??!       Z	%t??Y???%t??Y???!%t??Y???b      ??!       JGPUY???????b q??w	@?@yhm?%R?W@?	"?
Pgradient_tape/model/block1a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter?U:c?>??!?U:c?>??0"?
Pgradient_tape/model/block1b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter??O>ox??!??P?[??0"p
Dgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter-s?f???!?+<?Y??0"?
Pgradient_tape/model/block2a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter '?O???!???????0"p
Dgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??`????!?/?K"??0"n
Cgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInput?4h???!֧5r,*??0"?
Pgradient_tape/model/block2c_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter???m
??!?+?/z+??0"?
Pgradient_tape/model/block2b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter?mo?}??!`?0??0"p
Dgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter{?&!??!X?<r?o??0"?
!model/decoder_stage0a_conv/Conv2DConv2D]???k??!????f???0Q      Y@Y?u?)?Y@a??g?`?W@q????? @y^
?`?F?"?

device?Your program is NOT input-bound because only 0,5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?3,9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0,0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 