?	E?eݿd@E?eݿd@!E?eݿd@	F???2׸?F???2׸?!F???2׸?"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:E?eݿd@??j?#???AL??OH	d@YDn?????rEagerKernelExecute 0*?"??~?I@)       =2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?)U??-??!7-ʱ>D@)??捓??1?????A@:Preprocessing2U
Iterator::Model::ParallelMapV20?r.Ņ?!?~G?4@)0?r.Ņ?1?~G?4@:Preprocessing2F
Iterator::Model^=?1X??!k?P H?@@)-@?j?y?1@5Q??(@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?y?ׁؘ?!???1@)?sE)!Xu?1?O??	g$@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice7 !?l?!?J?,j@)7 !?l?1?J?,j@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipG???R{??!J???۵P@)????L0l?1?(p???@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?Ϲ???d?!?B0}??@)?Ϲ???d?1?B0}??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap/?r?]???!??h???3@)obHN&nU?1r?|@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9F???2׸?I?H3??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??j?#?????j?#???!??j?#???      ??!       "      ??!       *      ??!       2	L??OH	d@L??OH	d@!L??OH	d@:      ??!       B      ??!       J	Dn?????Dn?????!Dn?????R      ??!       Z	Dn?????Dn?????!Dn?????b      ??!       JCPU_ONLYYF???2׸?b q?H3??X@Y      Y@q;V?R?X??"?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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