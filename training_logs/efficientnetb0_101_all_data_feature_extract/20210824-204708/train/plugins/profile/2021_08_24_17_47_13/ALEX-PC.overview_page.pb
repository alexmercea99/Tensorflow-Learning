?!  *?A`???@?MbH??@2p
9Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2 ?x@ٔk@!U?m?J@)?x@ٔk@1U?m?J@:Preprocessing2X
!Iterator::Root::Prefetch::BatchV2?R????'@!??Hn?U@)?????@19?F??=@:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[6]::FlatMap[0]::TFRecord?5>??s??!?N??xn@)?5>??s??1?N??xn@:Advanced file read2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[7]::FlatMap[0]::TFRecord?MbX???!3?LsR?@)?MbX???13?LsR?@:Advanced file read2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[5]::FlatMap[0]::TFRecord=?!7???!V? JT???)=?!7???1V? JT???:Advanced file read2a
*Iterator::Root::Prefetch::BatchV2::Shuffle ???1Z@!?%n?cXK@)???x??1?:?(??:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[6]::FlatMap???o{??!?)?|r@)?Ēr?9??1/l????:Preprocessing2?
{Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4 Oϻ??0??!?X?????)Oϻ??0??1?X?????:Preprocessing2?
eIterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality Xr????!?1????)?*??<???1?cVd'??:Preprocessing2?
RIterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2 ??Hi6???!HAT???)??Hi6???1HAT???:Preprocessing2z
CIterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch 9% &?B??!?t-U\???)9% &?B??1?t-U\???:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[5]::FlatMap=I?f????!7??T???)???|y??1
NS?d??:Preprocessing2?
?Iterator::Root::Prefetch::BatchV2::Shuffle::ParallelMapV2::Prefetch::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[7]::FlatMap??b??U??!??
@)D? ????1$vTY?7??:Preprocessing2O
Iterator::Root::Prefetchq>????!+??U?~??)q>????1+??U?~??:Preprocessing2E
Iterator::Root`?5?!??!$ ??????)O#-??#??1CɎ̸?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Y      Y@q]g?O?;/@"?
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
Refer to the TF2 Profiler FAQb?15.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Ampere)(: B??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.BALEX-PC: Failed to load libcupti (is it installed and accessible?)