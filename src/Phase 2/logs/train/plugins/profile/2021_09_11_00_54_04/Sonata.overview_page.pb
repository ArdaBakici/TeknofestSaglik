?	?%?`[?@?%?`[?@!?%?`[?@	??ۯG?v???ۯG?v?!??ۯG?v?"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?%?`[?@??lɪH??1?;?hP?@I?ң??|@Y??z?"??r0*	?E??}??@2E
Iterator::Root??F!?@!???dvV@)~p>u?? @1?|???S@:Preprocessing2O
Iterator::Root::Prefetch7?A`????!Iz|??#@)7?A`????1Iz|??#@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2?7?Q????!դ????#@)?7?Q????1դ????#@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2{?G?z??!???O&??){?G?z??1???O&??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??ۯG?v?I ???????Q9b???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??lɪH????lɪH??!??lɪH??      ??!       "	?;?hP?@?;?hP?@!?;?hP?@*      ??!       2      ??!       :	?ң??|@?ң??|@!?ң??|@B      ??!       J	??z?"????z?"??!??z?"??R      ??!       Z	??z?"????z?"??!??z?"??b      ??!       JGPUY??ۯG?v?b q ???????y9b???X@?
"?
Wgradient_tape/attunet_model/attunet_up2_conv_after_concat_0/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??7???!??7???0"?
Vgradient_tape/attunet_model/attunet_up1_conv_after_concat_0/Conv2D/Conv2DBackpropInputConv2DBackpropInputЦܻJq??!?>
骵??0"?
Wgradient_tape/attunet_model/attunet_up2_conv_after_concat_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterB?ߛ d??!})?6????0"?
Vgradient_tape/attunet_model/attunet_up0_conv_after_concat_0/Conv2D/Conv2DBackpropInputConv2DBackpropInput?????
??!??T?v??0"R
4attunet_model/attunet_up1_conv_after_concat_0/Conv2DConv2D	i??????! ?>???0"?
Wgradient_tape/attunet_model/attunet_up1_conv_after_concat_0/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter"?5X ??!j???w??0"?
Wgradient_tape/attunet_model/attunet_up2_conv_before_concat_0/Conv2D/Conv2DBackpropInputConv2DBackpropInputK?cJ??!4?l???0"S
5attunet_model/attunet_up2_conv_before_concat_0/Conv2DConv2DB?L??U??!???'$??0"?
Vgradient_tape/attunet_model/attunet_up0_conv_after_concat_1/Conv2D/Conv2DBackpropInputConv2DBackpropInputT\aA??!~Y0S,??0"?
Xgradient_tape/attunet_model/attunet_up2_conv_before_concat_0/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterT??8???!?~??(??0Q      Y@Y???{=@a?{a?Q@q????"R+@yod?L??1?"?

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
Refer to the TF2 Profiler FAQb?13,7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Turing)(: B 