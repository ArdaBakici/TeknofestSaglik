?	q<??ܘ@q<??ܘ@!q<??ܘ@	]??F@?]??F@?!]??F@?"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0q<??ܘ@pC?׼j*@1?p?qGn?@I6u??,@Y3???/??r0*	z?G?rU@2E
Iterator::Root0.s???!?[ڌ))M@)?\5????1?b?̢?A@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2?7?櫔?!b+<	??7@)?7?櫔?1b+<	??7@:Preprocessing2O
Iterator::Root::Prefetch??&k?C??!???7@)??&k?C??1???7@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2?? >????!??)&2@)?? >????1??)&2@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9]??F@?I?nb???Q????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	pC?׼j*@pC?׼j*@!pC?׼j*@      ??!       "	?p?qGn?@?p?qGn?@!?p?qGn?@*      ??!       2      ??!       :	6u??,@6u??,@!6u??,@B      ??!       J	3???/??3???/??!3???/??R      ??!       Z	3???/??3???/??!3???/??b      ??!       JGPUY]??F@?b q?nb???y????X@?"~
[gradient_tape/swin_unet_model/swin_transformer_block_5/window_attention_5/matmul_1/MatMul_1BatchMatMulV2wx8????!wx8????"~
[gradient_tape/swin_unet_model/swin_transformer_block_4/window_attention_4/matmul_1/MatMul_1BatchMatMulV2?Џ???!?>??
??"|
Ygradient_tape/swin_unet_model/swin_transformer_block_5/window_attention_5/matmul/MatMul_1BatchMatMulV2_?{?c??! 0#?????"|
Ygradient_tape/swin_unet_model/swin_transformer_block_4/window_attention_4/matmul/MatMul_1BatchMatMulV2???q<??!????X??"j
Qgradient_tape/swin_unet_model/swin_transformer_block_4/mlp_4/Gelu/truediv/RealDivMul??E????!b{R?1???"f
Mgradient_tape/swin_unet_model/swin_transformer_block_1/mlp_1/Gelu/mul_1/Mul_1Mul?B?ߏ ??!??O?Cٴ?"f
Mgradient_tape/swin_unet_model/swin_transformer_block/mlp/Gelu/truediv/RealDivMul??o>???!??=g+??"0
Adam/gradients/AddN_10AddN?&4???!tD??X??"j
Qgradient_tape/swin_unet_model/swin_transformer_block_1/mlp_1/Gelu/truediv/RealDivMul?w?????!o?P?P???"f
Mgradient_tape/swin_unet_model/swin_transformer_block_4/mlp_4/Gelu/mul_1/Mul_1Mulvߓ93???!^?
?׽?Q      Y@Y~5&?%@a=P9??_V@q}?????@yւJq>?"?	
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