	A?"Y?|@A?"Y?|@!A?"Y?|@	aF??Y??aF??Y??!aF??Y??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:A?"Y?|@"??I`??A?#w|@Y???,????rEagerKernelExecute 0*	0?ZT@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?1?Mc{??!??2y?A@)>?h??1??R??>@:Preprocessing2U
Iterator::Model::ParallelMapV2?c???H??!??[?sp2@)?c???H??1??[?sp2@:Preprocessing2F
Iterator::ModelG? \???!??/?%@@)??-]???1[T??+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate???@?M??!}Kar??1@)?ͮ{+??1?6#j &@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapD6?.6???!o\???-9@) X9?x?1?C?dY@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicer?#Dv?!??U@)r?#Dv?1??U@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip#2???̫?!8#?r%?P@)?k$	?u?1b?M??~@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorկt><Kp?!y?S???@)կt><Kp?1y?S???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9aF??Y??I4w?´?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	"??I`??"??I`??!"??I`??      ??!       "      ??!       *      ??!       2	?#w|@?#w|@!?#w|@:      ??!       B      ??!       J	???,???????,????!???,????R      ??!       Z	???,???????,????!???,????b      ??!       JCPU_ONLYYaF??Y??b q4w?´?X@