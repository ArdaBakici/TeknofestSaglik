?	+j0?n@+j0?n@!+j0?n@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'+j0?n@G<?͌?@1????4?l@I???Q?z0@r0*	`??"?E?@2E
Iterator::Root?@????!??5?z'X@)???r?>??1]պ???W@:Preprocessing2O
Iterator::Root::Prefetch?_?????!LY?^@)?_?????1LY?^@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2q?{??c??!???С??)q?{??c??1???С??:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2P??????!pޡ???)P??????1pޡ???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?6,7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI??????@Q???@?W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	G<?͌?@G<?͌?@!G<?͌?@      ??!       "	????4?l@????4?l@!????4?l@*      ??!       2      ??!       :	???Q?z0@???Q?z0@!???Q?z0@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??????@y???@?W@?"p
Dgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???Lb???!???Lb???0"n
Cgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInput?p n???!|??&hm??0"p
Dgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter6k~F?X??!J@*x?û?0"p
Dgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter????-???!?mvNu??0"?
!model/decoder_stage0a_conv/Conv2DConv2Dcq
\62??!???A????0"p
Dgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterr?zR????!?>,???0"f
:gradient_tape/model/final_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???v??!??????0"p
Dgradient_tape/model/decoder_stage3b_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?8򢂑?!?MKW??0"p
Dgradient_tape/model/decoder_stage4b_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterD#"???!\TQ?+??0"n
Cgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInput?`??Jz??!6????	??0Q      Y@YM?U-?#!@a?CU???V@q?&??????y????e?Q?"?

device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?6,7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0,0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B 