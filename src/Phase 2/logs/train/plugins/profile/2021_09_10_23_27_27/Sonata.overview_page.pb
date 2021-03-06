?	L?A?{??@L?A?{??@!L?A?{??@	F??z?<?F??z?<?!F??z?<?"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0L?A?{??@M??(#n%@1#f?y?"?@I???B??2@Y?3?ۃ??r0*	??? ???@2E
Iterator::Root???????!??*GjvX@)?G?` ??1
?K??,T@:Preprocessing2O
Iterator::Root::PrefetchƇ?˶???! ?|??'1@)Ƈ?˶???1 ?|??'1@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2?n?l??!g1??|d??)?n?l??1g1??|d??:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2J^?c@???!5T?????)J^?c@???15T?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9F??z?<?I@?'
}???Q????2?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	M??(#n%@M??(#n%@!M??(#n%@      ??!       "	#f?y?"?@#f?y?"?@!#f?y?"?@*      ??!       2      ??!       :	???B??2@???B??2@!???B??2@B      ??!       J	?3?ۃ???3?ۃ??!?3?ۃ??R      ??!       Z	?3?ۃ???3?ۃ??!?3?ۃ??b      ??!       JGPUYF??z?<?b q@?'
}???y????2?X@?"~
[gradient_tape/swin_unet_model/swin_transformer_block_5/window_attention_5/matmul_1/MatMul_1BatchMatMulV2???a??!???a??"~
[gradient_tape/swin_unet_model/swin_transformer_block_4/window_attention_4/matmul_1/MatMul_1BatchMatMulV2K9t>?Z??!,%?????"|
Ygradient_tape/swin_unet_model/swin_transformer_block_5/window_attention_5/matmul/MatMul_1BatchMatMulV2?9{??!wX?7????"|
Ygradient_tape/swin_unet_model/swin_transformer_block_4/window_attention_4/matmul/MatMul_1BatchMatMulV2	S`??!9?<
e??"j
Qgradient_tape/swin_unet_model/swin_transformer_block_4/mlp_4/Gelu/truediv/RealDivMulN??F?!???+kY??"f
Mgradient_tape/swin_unet_model/swin_transformer_block/mlp/Gelu/truediv/RealDivMul6)??%??!]?®&??"j
Qgradient_tape/swin_unet_model/swin_transformer_block_1/mlp_1/Gelu/truediv/RealDivMul?`M?;?!?? ? ??"0
Adam/gradients/AddN_36AddN1?i,:?!1>;dX??"0
Adam/gradients/AddN_10AddN¿T??9?!/?m?'??"0
Adam/gradients/AddN_30AddN	t}?7?!??Y????Q      Y@Y??ݔ??$@aNNdMNdV@q???	???yk???<?"?	
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