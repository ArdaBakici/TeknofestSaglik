	?&?5?u@?&?5?u@!?&?5?u@	J?z2????J?z2????!J?z2????"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9?&?5?u@?BW"P?@1?|?R?^t@A?'?>?y?I?t????6@Y*kg???r0*	p=
?+??@2E
Iterator::Root?4bf?O#@!"????K@)?I?? @1B?P?/G@:Preprocessing2^
'Iterator::Root::Prefetch::ParallelMapV2?|[?TW@!?{9#̃D@)?|[?TW@1?{9#̃D@:Preprocessing2O
Iterator::Root::Prefetch4??X?_??!????4#@)4??X?_??1????4#@:Preprocessing2m
6Iterator::Root::Prefetch::ParallelMapV2::ParallelMapV2Ym?_u???!?????t@)Ym?_u???1?????t@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0,2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?6,5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9J?z2????I@????@Q?a??)W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?BW"P?@?BW"P?@!?BW"P?@      ??!       "	?|?R?^t@?|?R?^t@!?|?R?^t@*      ??!       2	?'?>?y??'?>?y?!?'?>?y?:	?t????6@?t????6@!?t????6@B      ??!       J	*kg???*kg???!*kg???R      ??!       Z	*kg???*kg???!*kg???b      ??!       JGPUYJ?z2????b q@????@y?a??)W@