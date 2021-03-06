?	T???>/}@T???>/}@!T???>/}@      ??!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0T???>/}@??+H3?@1?x?J?|@AR??m?t?I?
?7?,@r0*	V-??S@2E
Iterator::Root?ba?????!???4
L@)/??????1c
_???@:Preprocessing2O
Iterator::Root::Prefetch??<HO???!?r	?8@)??<HO???1?r	?8@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2??M?t??!???(??6@)??M?t??1???(??6@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV21zn?+??!L??n +5@)1zn?+??1L??n +5@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?3,1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI???.?@Q!M??W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??+H3?@??+H3?@!??+H3?@      ??!       "	?x?J?|@?x?J?|@!?x?J?|@*      ??!       2	R??m?t?R??m?t?!R??m?t?:	?
?7?,@?
?7?,@!?
?7?,@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q???.?@y!M??W@?"p
Dgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterцu?????!цu?????0"A
!model/decoder_stage3a_conv/Conv2DConv2D????B???!d?????08"?
!model/decoder_stage0a_conv/Conv2DConv2D?t\_f??!?\?????0"p
Dgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???????!?i ?????0"p
Dgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter????s??!W?8?V???0"?
!model/decoder_stage2a_conv/Conv2DConv2D??Z?????!?#??r??0"n
Cgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInputw??ͬҕ?!????"-??0"r
Dgradient_tape/model/decoder_stage4b_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterׁL?????!?fJ$????08"n
Cgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInput??km?L??!???????0"?
!model/decoder_stage1a_conv/Conv2DConv2D$??N???!??????0I???гQ@Q?K?y?0=@Y?I???]@ac?"?W@q?ʺ?????y????A?"?	
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?3,1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 