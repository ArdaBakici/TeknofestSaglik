?	?-X?ɦ@?-X?ɦ@!?-X?ɦ@	??@H?=???@H?=?!??@H?=?"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?-X?ɦ@u?)ɒ4@1!?'?VS?@Iɮ???KC@Y????y??r0*	???Q??@2E
Iterator::Root?!???I??!?;?
?(X@)???%???1nyK??zW@:Preprocessing2O
Iterator::Root::Prefetchp@KW????!HI8??@)p@KW????1HI8??@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2 ?4?O??!dr??e???) ?4?O??1dr??e???:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2?r??+??!???UW???)?r??+??1???UW???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??@H?=?I????1: @Q??k-'~X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	u?)ɒ4@u?)ɒ4@!u?)ɒ4@      ??!       "	!?'?VS?@!?'?VS?@!!?'?VS?@*      ??!       2      ??!       :	ɮ???KC@ɮ???KC@!ɮ???KC@B      ??!       J	????y??????y??!????y??R      ??!       Z	????y??????y??!????y??b      ??!       JGPUY??@H?=?b q????1: @y??k-'~X@?"~
[gradient_tape/swin_unet_model/swin_transformer_block_8/window_attention_8/matmul_1/MatMul_1BatchMatMulV2?7???[??!?7???[??"~
[gradient_tape/swin_unet_model/swin_transformer_block_9/window_attention_9/matmul_1/MatMul_1BatchMatMulV26)]?ߑ?!??n???"|
Ygradient_tape/swin_unet_model/swin_transformer_block_9/window_attention_9/matmul/MatMul_1BatchMatMulV2??0I??!gj՛????"|
Ygradient_tape/swin_unet_model/swin_transformer_block_8/window_attention_8/matmul/MatMul_1BatchMatMulV2?????!ڹeuߙ??"j
Qgradient_tape/swin_unet_model/swin_transformer_block_8/mlp_8/Gelu/truediv/RealDivMul?+?k'?s?!??%?ղ?"j
Qgradient_tape/swin_unet_model/swin_transformer_block_1/mlp_1/Gelu/truediv/RealDivMul?R???s?!??????"j
Qgradient_tape/swin_unet_model/swin_transformer_block_9/mlp_9/Gelu/truediv/RealDivMulX???s?!?????J??"f
Mgradient_tape/swin_unet_model/swin_transformer_block/mlp/Gelu/truediv/RealDivMul>??G1?s?!?$ŗ???"0
Adam/gradients/AddN_56AddNr4B?ªs?!_???C???"0
Adam/gradients/AddN_10AddN?Lu?s?!R?D????Q      Y@Y?\_F@}@a2
??+HW@qULr?pK??yMڳ[0?"?	
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