�	$d �.[m@$d �.[m@!$d �.[m@	Z���✕?Z���✕?!Z���✕?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$$d �.[m@J��P�B�?A��� Tm@Y�3��`�?*	+��ίR@2F
Iterator::Model�#0�ܛ?!X��3B@)j��Gq�?1q�
 ��6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�ڧ�1�?!�c�	�s;@)��Z�?1l��'�6@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�&����?!�(�<�9@)#�dTƍ?1_`b�s3@:Preprocessing2U
Iterator::Model::ParallelMapV2�_ѭׄ?!���;+@)�_ѭׄ?1���;+@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�,��V�?!�A�q�O@)Na����?1��G��$@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice㊋�rs?!ْo�h@)㊋�rs?1ْo�h@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�e��Em?!u�@)�e��Em?1u�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9Z���✕?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	J��P�B�?J��P�B�?!J��P�B�?      ��!       "      ��!       *      ��!       2	��� Tm@��� Tm@!��� Tm@:      ��!       B      ��!       J	�3��`�?�3��`�?!�3��`�?R      ��!       Z	�3��`�?�3��`�?!�3��`�?JCPU_ONLYYZ���✕?b Y      Y@q�<_OA�?"�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 