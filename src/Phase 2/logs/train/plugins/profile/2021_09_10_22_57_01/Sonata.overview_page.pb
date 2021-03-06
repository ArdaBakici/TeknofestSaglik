?	 ??4?Α@ ??4?Α@! ??4?Α@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails' ??4?Α@?Q?d@1w?}???@I?V&?R?@r0*	?z?G!]@2E
Iterator::RootCSv?A]??!????DQ@)?;FzQ??1????H?F@:Preprocessing2O
Iterator::Root::Prefetch֪]Қ?!?????z6@)֪]Қ?1?????z6@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2???G?)??!4Q??0@)???G?)??14Q??0@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2????9???!??1L?V/@)????9???1??1L?V/@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI??nǚ<??QRD???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Q?d@?Q?d@!?Q?d@      ??!       "	w?}???@w?}???@!w?}???@*      ??!       2      ??!       :	?V&?R?@?V&?R?@!?V&?R?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??nǚ<??yRD???X@?
"z
Wgradient_tape/swin_unet_model/swin_transformer_block/window_attention/matmul_1/MatMul_1BatchMatMulV2*m??bҖ?!*m??bҖ?"x
Ugradient_tape/swin_unet_model/swin_transformer_block/window_attention/matmul/MatMul_1BatchMatMulV2?5r???!aQz?5H??"~
[gradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/matmul_1/MatMul_1BatchMatMulV2=;?d??!@m??O=??"?
?gradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/matmul/ArithmeticOptimizer/FoldTransposeIntoMatMul_MatMulBatchMatMulV2?[$uQ??!/?G?Q??"|
Ygradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/matmul/MatMul_1BatchMatMulV2?I??c@??!????a??"g
Dswin_unet_model/swin_transformer_block_2/window_attention_2/matmul_1BatchMatMulV2?)7?8??!?y??o??"~
Ygradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/matmul_1/MatMulBatchMatMulV2??煎?!8e??T???0"?
nswin_unet_model/swin_transformer_block_2/window_attention_2/ArithmeticOptimizer/FoldTransposeIntoMatMul_matmulBatchMatMulV2???4R??!"??wu??"f
Mgradient_tape/swin_unet_model/swin_transformer_block/mlp/Gelu/truediv/RealDivMulG'??)???!??
????"^
Egradient_tape/swin_unet_model/swin_transformer_block/mlp/Gelu/mul/MulMul?0\?????!???:????Q      Y@Y???V?3@a\*?;T@qk??	??@y???њrD?"?	
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