	??^a?Jw@??^a?Jw@!??^a?Jw@	A?'tP,??A?'tP,??!A?'tP,??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??^a?Jw@;??u?+??A???OHw@Y???I???rEagerKernelExecute 0*	ףp=
wW@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat????D-??!/#??^[>@)?B????1di?R??:@:Preprocessing2U
Iterator::Model::ParallelMapV2Z??M??!??l47@)Z??M??1??l47@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate.???쟗?!;?????8@)m:?Y???1O?R?w?)@:Preprocessing2F
Iterator::Modelm???{???!?%%???A@)eS??.??1?#???(@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?!?{???!(???l'@)?!?{???1(???l'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?V?I???!mm?/P@)hyܝ?{?1p<?0??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??Քdm?!\?Uo??@)??Քdm?1\?Uo??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?,??2??!??缕+;@)Z??/-?c?15mvq`?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9A?'tP,??I???:??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	;??u?+??;??u?+??!;??u?+??      ??!       "      ??!       *      ??!       2	???OHw@???OHw@!???OHw@:      ??!       B      ??!       J	???I??????I???!???I???R      ??!       Z	???I??????I???!???I???b      ??!       JCPU_ONLYYA?'tP,??b q???:??X@