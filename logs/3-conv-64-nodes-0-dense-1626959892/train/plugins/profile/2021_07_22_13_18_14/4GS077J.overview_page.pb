?	?8'pL?@?8'pL?@!?8'pL?@	????8??????8??!????8??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:?8'pL?@Ǻ?????Ag,??.K?@Y ??;??rEagerKernelExecute 0*	?"??~?W@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??C?3??!=0??Y?C@)????۞??1s???%?@@:Preprocessing2U
Iterator::Model::ParallelMapV2?sCSv???!c??N2@)?sCSv???1c??N2@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?f?\S ??!qDy3@)!撪?&??1???N=?(@:Preprocessing2F
Iterator::Model??! 8???!?7?X?|=@)?3?Y????1??]??]&@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip`2?CP??!2ΩƠQ@)J]2?????1???(??"@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??Sr3|?!/d𻕶@)??Sr3|?1/d𻕶@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor0?Qd??t?!S?"?@)0?Qd??t?1S?"?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapMg'?????!M??rJ6@))H4?"f?1:??co?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9????8??I?ψ:V?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Ǻ?????Ǻ?????!Ǻ?????      ??!       "      ??!       *      ??!       2	g,??.K?@g,??.K?@!g,??.K?@:      ??!       B      ??!       J	 ??;?? ??;??! ??;??R      ??!       Z	 ??;?? ??;??! ??;??b      ??!       JCPU_ONLYY????8??b q?ψ:V?X@Y      Y@q? ?Yf???"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B 