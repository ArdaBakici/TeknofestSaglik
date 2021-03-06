?	9d??=?@9d??=?@!9d??=?@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'9d??=?@?U?6??/@1???.A??@I,}????:@r0*	??K7??R@2E
Iterator::Root??l#??!i?s|L@)?<??@??1????<@:Preprocessing2O
Iterator::Root::Prefetch(?hr1??!? M?pV<@)(?hr1??1? M?pV<@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV25*p?ܑ?!,t?Q??6@)5*p?ܑ?1,t?Q??6@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2??8?#+??!q??84@)??8?#+??1q??84@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI?:?????Q??-A?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?U?6??/@?U?6??/@!?U?6??/@      ??!       "	???.A??@???.A??@!???.A??@*      ??!       2      ??!       :	,}????:@,}????:@!,}????:@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?:?????y??-A?X@?"~
[gradient_tape/swin_unet_model/swin_transformer_block_9/window_attention_9/matmul_1/MatMul_1BatchMatMulV2?s	fC??!?s	fC??"~
[gradient_tape/swin_unet_model/swin_transformer_block_8/window_attention_8/matmul_1/MatMul_1BatchMatMulV2?lO?q???!|a????"|
Ygradient_tape/swin_unet_model/swin_transformer_block_9/window_attention_9/matmul/MatMul_1BatchMatMulV2v??Ӑ?!7??	t}??"|
Ygradient_tape/swin_unet_model/swin_transformer_block_8/window_attention_8/matmul/MatMul_1BatchMatMulV2	EO?{???!?=????"~
`gradient_tape/swin_unet_model/swin_transformer_block_9/mlp_9/name1_mlp_1/Tensordot/MatMul/MatMulMatMul?qjnl?t?!????o2??0"0
Adam/gradients/AddN_62AddNR??A?Os?!/!?~kg??"/
Adam/gradients/AddN_4AddN?VhwHs?!??n?????"0
Adam/gradients/AddN_56AddN9?-?YCs?!܂1?(ж?"0
Adam/gradients/AddN_10AddNUI???s?!-6'??"j
Qgradient_tape/swin_unet_model/swin_transformer_block_9/mlp_9/Gelu/truediv/RealDivMul?~??3s?!?qY7??Q      Y@Y?\_F@}@a2
??+HW@qw
?w\???y/;+3?"?	
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