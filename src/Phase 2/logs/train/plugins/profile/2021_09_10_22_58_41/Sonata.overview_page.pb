?	??}??@??}??@!??}??@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'??}??@????y/@1??PND?@I??^;2@r0*	H?z??V@2^
'Iterator::Root::Prefetch::ParallelMapV2??6?h???!??>?<??@)??6?h???1??>?<??@:Preprocessing2E
Iterator::Root?AҧU???!|???{?I@)??Pn????1??N:(?:@:Preprocessing2O
Iterator::Root::PrefetchNCT?????!F.wϸ8@)NCT?????1F.wϸ8@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2?1??l??!X???d0@)?1??l??1X???d0@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI R?,?8??Q??M??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????y/@????y/@!????y/@      ??!       "	??PND?@??PND?@!??PND?@*      ??!       2      ??!       :	??^;2@??^;2@!??^;2@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q R?,?8??y??M??X@?"~
[gradient_tape/swin_unet_model/swin_transformer_block_4/window_attention_4/matmul_1/MatMul_1BatchMatMulV2??g(?!??!??g(?!??"~
[gradient_tape/swin_unet_model/swin_transformer_block_5/window_attention_5/matmul_1/MatMul_1BatchMatMulV2????ූ?!P0?z????"|
Ygradient_tape/swin_unet_model/swin_transformer_block_5/window_attention_5/matmul/MatMul_1BatchMatMulV2?Ғ???!$?.b	???"|
Ygradient_tape/swin_unet_model/swin_transformer_block_4/window_attention_4/matmul/MatMul_1BatchMatMulV2???sY??!Ҟ#?????"/
Adam/gradients/AddN_4AddNg???|y?!xl?Oj??"f
Mgradient_tape/swin_unet_model/swin_transformer_block/mlp/Gelu/truediv/RealDivMul????zy?!??@???"f
Mgradient_tape/swin_unet_model/swin_transformer_block_5/mlp_5/Gelu/mul_1/Mul_1Mul:6?Izy?!孪įH??"b
Igradient_tape/swin_unet_model/swin_transformer_block_4/mlp_4/Gelu/mul/MulMul?M#	yy?!??<?@???"f
Mgradient_tape/swin_unet_model/swin_transformer_block_1/mlp_1/Gelu/mul_1/Mul_1Mul0??wy?!q N??w??"j
Qgradient_tape/swin_unet_model/swin_transformer_block_5/mlp_5/Gelu/truediv/RealDivMul?zh?uy?!Tz???Q      Y@Y VA?(@a?;?7??U@q??[~????y??? =A5?"?	
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