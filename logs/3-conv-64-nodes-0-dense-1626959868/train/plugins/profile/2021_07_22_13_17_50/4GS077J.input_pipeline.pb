	@4???q?@@4???q?@!@4???q?@	??
j?'????
j?'??!??
j?'??"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:@4???q?@V??f?\??A???{?p?@Y?}ƅ!??rEagerKernelExecute 0*	,???WO@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatl$	?P??!Ej#?B@)=*???
??1??n?c@@:Preprocessing2U
Iterator::Model::ParallelMapV27?Nx	N??!??]o??6@)7?Nx	N??1??]o??6@:Preprocessing2F
Iterator::Model?ۼqR???!?Ԣ??`B@)E?*k????1?ϣ??+@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateX歺Մ?!K??:0@)&?"?dTy?1?`????#@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip~??7L??!;+] ?O@)? !??p?1?v??@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?!9??Up?!{??H?r@)?!9??Up?1{??H?r@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorx?W?f,j?!u?'c@)x?W?f,j?1u?'c@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???2?6??!?NM?T?2@)?R]??[?1?ڙ??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??
j?'??I????~?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	V??f?\??V??f?\??!V??f?\??      ??!       "      ??!       *      ??!       2	???{?p?@???{?p?@!???{?p?@:      ??!       B      ??!       J	?}ƅ!???}ƅ!??!?}ƅ!??R      ??!       Z	?}ƅ!???}ƅ!??!?}ƅ!??b      ??!       JCPU_ONLYY??
j?'??b q????~?X@