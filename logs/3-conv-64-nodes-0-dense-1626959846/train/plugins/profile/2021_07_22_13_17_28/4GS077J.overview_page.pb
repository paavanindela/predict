?	a??_???@a??_???@!a??_???@	">???">???!">???"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:a??_???@?ʉv??A+???]??@Y?a??m???rEagerKernelExecute 0*	?z?GAQ@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatJ/?͞?!S??mA?E@)??DKO??1?????QC@:Preprocessing2U
Iterator::Model::ParallelMapV2i?V?Έ?!)???ˌ1@)i?V?Έ?1)???ˌ1@:Preprocessing2F
Iterator::Model {?\??!æ(?<??@)??]?9???12o???.,@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??ΤM??!??|PY$.@){?\?&?{?1?dv??#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?2??(??!P????Q@)?'??s?1????@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?J?E?m?!ev??@)?J?E?m?1ev??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??V?I?k?!=Y?+?@)??V?I?k?1=Y?+?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap9?y??!j??OW2@)??D-ͭ`?1?C<U?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9">???I?[_?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ʉv???ʉv??!?ʉv??      ??!       "      ??!       *      ??!       2	+???]??@+???]??@!+???]??@:      ??!       B      ??!       J	?a??m????a??m???!?a??m???R      ??!       Z	?a??m????a??m???!?a??m???b      ??!       JCPU_ONLYY">???b q?[_?X@Y      Y@q?Y?^??"?
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