?  *	L7?A?^?@2x
AIterator::Root::BatchV2::Prefetch::Shuffle::Zip[0]::ParallelMapV2(?|??3@!??_? H@)?|??3@1??_? H@:Preprocessing2N
Iterator::Root::BatchV2??z?"?3@!?`??i?H@)̙?
}X%@1Ĩc?:@:Preprocessing2X
!Iterator::Root::BatchV2::Prefetch (????!@!|??_p?6@)(????!@1|??_p?6@:Preprocessing2f
/Iterator::Root::BatchV2::Prefetch::Shuffle::Zip('?_[??3@!Ի??p?H@)"??gx???1?8????:Preprocessing2a
*Iterator::Root::BatchV2::Prefetch::Shuffle(=??tZ?3@!ʶ????H@)?
}????1??>Iđ??:Preprocessing2?
NIterator::Root::BatchV2::Prefetch::Shuffle::Zip[1]::ParallelMapV2::TensorSlice(ϡU1???!ӳ??<???)ϡU1???1ӳ??<???:Preprocessing2?
NIterator::Root::BatchV2::Prefetch::Shuffle::Zip[0]::ParallelMapV2::TensorSlice(?}W?[??!%????)?}W?[??1%????:Preprocessing2x
AIterator::Root::BatchV2::Prefetch::Shuffle::Zip[1]::ParallelMapV2(???C?ݺ?!?f?f???)???C?ݺ?1?f?f???:Preprocessing2E
Iterator::Root???0??3@!??d?H@)z??C5%y?1,???d???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Y      Y@qt??+?@"?
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.BALEX-PC: Failed to load libcupti (is it installed and accessible?)