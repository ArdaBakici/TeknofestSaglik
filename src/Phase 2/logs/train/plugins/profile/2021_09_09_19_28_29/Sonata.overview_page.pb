?	?h??)?t@?h??)?t@!?h??)?t@      ??!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?h??)?t@:?m½?@10???$t@A????}rT?I?{??c!@r0*aX9dE?@i??|???@)      ?=2?
tIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4[3]::TFRecord~6rݔn5@!%?"?o?F@)~6rݔn5@1%?"?o?F@:Advanced file read2v
?Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2?ȯb?,@!b???d?@)?*Q???,@1*?{?>@:Preprocessing2?
tIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4[0]::TFRecord@????-%@!%?J?
?6@)@????-%@1%?J?
?6@:Advanced file read2?
gIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat::ParallelInterleaveV4?#??!????*a??)?#??1????*a??:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2?hV?y??!???w??)?hV?y??1???w??:Preprocessing2?
QIterator::Root::Prefetch::ParallelMapV2::ParallelMapV2::BatchV2::ShuffleAndRepeat?O??e??!?,P4?t??)?2#???1????'??:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2P6?
???!?Uh?N??)P6?
???1?Uh?N??:Preprocessing2E
Iterator::Roota???pɡ?!?T?/???)??<I?f??1^? NR???:Preprocessing2O
Iterator::Root::Prefetch?67?',??!<?j??)?67?',??1<?j??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI??ZO??@Q?)???rX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	:?m½?@:?m½?@!:?m½?@      ??!       "	0???$t@0???$t@!0???$t@*      ??!       2	????}rT?????}rT?!????}rT?:	?{??c!@?{??c!@!?{??c!@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??ZO??@y?)???rX@?
"?
Pgradient_tape/model/block1a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFiltern????!n????0"?
Pgradient_tape/model/block1b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter+~T
???!$?4?]??0"p
Dgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterme?1o???!ϧ?????0"?
Pgradient_tape/model/block2c_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter??H?8??!????b??0"?
Pgradient_tape/model/block2b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilterKa	?????!?$??m???0"n
Cgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInput??5x??!4?d????0"?
Pgradient_tape/model/block2a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter??j??o??!?-?3???0"p
Dgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?<?\??!???????0"p
Dgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??k?)??!?nG?q<??0"?
Pgradient_tape/model/block3c_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilterԕv?a???!S?>??W??0Q      Y@Y??????@akR9??AX@q???]??yz?"?~aI?"?	
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