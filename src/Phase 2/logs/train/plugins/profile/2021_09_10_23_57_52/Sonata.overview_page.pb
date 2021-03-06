?	??????@??????@!??????@	???B?7????B?7?!???B?7?"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??????@0???1@1??e???@I2????@@Y???SVӅ?r0*	?l???a?@2E
Iterator::Root??W?????!??ٰ??W@)uXᖏ???1%?h?W@:Preprocessing2O
Iterator::Root::Prefetch??cw????!Ͱ
??@)??cw????1Ͱ
??@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2??1?3/??!?+aSr	@)??1?3/??1?+aSr	@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2??a??h??!RE?"o3??)??a??h??1RE?"o3??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???B?7?I@j??0??Q٪47?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	0???1@0???1@!0???1@      ??!       "	??e???@??e???@!??e???@*      ??!       2      ??!       :	2????@@2????@@!2????@@B      ??!       J	???SVӅ????SVӅ?!???SVӅ?R      ??!       Z	???SVӅ????SVӅ?!???SVӅ?b      ??!       JGPUY???B?7?b q@j??0??y٪47?X@?"~
[gradient_tape/swin_unet_model/swin_transformer_block_9/window_attention_9/matmul_1/MatMul_1BatchMatMulV2?ޙ0????!?ޙ0????"~
[gradient_tape/swin_unet_model/swin_transformer_block_8/window_attention_8/matmul_1/MatMul_1BatchMatMulV2???????!?䨾??"|
Ygradient_tape/swin_unet_model/swin_transformer_block_9/window_attention_9/matmul/MatMul_1BatchMatMulV2?e?????!.??_?7??"|
Ygradient_tape/swin_unet_model/swin_transformer_block_8/window_attention_8/matmul/MatMul_1BatchMatMulV2?⍡???!F?C?Iױ?"f
Mgradient_tape/swin_unet_model/swin_transformer_block/mlp/Gelu/truediv/RealDivMulr??d??s?!-$?????"/
Adam/gradients/AddN_6AddN?u???s?!??b??G??"0
Adam/gradients/AddN_64AddNE?V?s?!ۯ?@???"j
Qgradient_tape/swin_unet_model/swin_transformer_block_9/mlp_9/Gelu/truediv/RealDivMulY??`s?!?P?Mķ??"j
Qgradient_tape/swin_unet_model/swin_transformer_block_8/mlp_8/Gelu/truediv/RealDivMul?+C?Qs?!?? m????"j
Qgradient_tape/swin_unet_model/swin_transformer_block_1/mlp_1/Gelu/truediv/RealDivMul
)?N(|s?!0???{'??Q      Y@YXqmF??@a?(???GW@q????????y?׺j?1?"?	
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