?	??+???m@??+???m@!??+???m@	?j>ϋ???j>ϋ??!?j>ϋ??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??+???m@?EaE???1#?????l@I??&?@Y??;3?p??r0*	?S㥛w?@2E
Iterator::Root?>+?@!???;_?X@)G?`Ɣ@1????X@:Preprocessing2O
Iterator::Root::Prefetch?-?R???!????\???)?-?R???1????\???:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2F?@1??!Y??!'??)F?@1??1Y??!'??:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2????a??!?`?f?R??)????a??1?`?f?R??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?j>ϋ??I@+Q??	@Qy????/X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?EaE????EaE???!?EaE???      ??!       "	#?????l@#?????l@!#?????l@*      ??!       2      ??!       :	??&?@??&?@!??&?@B      ??!       J	??;3?p????;3?p??!??;3?p??R      ??!       Z	??;3?p????;3?p??!??;3?p??b      ??!       JGPUY?j>ϋ??b q@+Q??	@yy????/X@?"p
Dgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?W`?&{??!?W`?&{??0"n
Cgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInput?8??!?>?/K??0"p
Dgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter!1????!?J?"pS??0"p
Dgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter$?dt!`??!?>??????0"p
Dgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?P????!!B?6[???0"?
!model/decoder_stage0a_conv/Conv2DConv2DvFF2???!?
?x???0"p
Dgradient_tape/model/decoder_stage3b_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?Oj??(??!?TX????0"p
Dgradient_tape/model/decoder_stage4b_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter????Y???!??UɄL??0"f
:gradient_tape/model/final_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?>W?xS??!V?`?????0"n
Cgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInputR@?Ք??!?k?H?T??0Q      Y@YM?U-?#!@a?CU???V@q?:?w?o@y6V??2(S?"?	
device?Your program is NOT input-bound because only 0,1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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