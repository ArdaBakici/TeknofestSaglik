
­
½void wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K2* 2-@8Ì÷ñ@Ì÷ñHÌ÷ñXbDgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropFilterhu  B
®
½void wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)^*28³á@³áH³áXbDgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropFilterhu  zB
Ë
Ûvoid cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)|R* 2Ë8Å÷@Å÷HÅ÷XbCgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputhu  HB
®
½void wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)^*28Ð@ÐHÐXbDgradient_tape/model/decoder_stage4b_conv/Conv2D/Conv2DBackpropFilterhu  zB
®
½void wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K2* 28ø@øHøXbDgradient_tape/model/decoder_stage3b_conv/Conv2D/Conv2DBackpropFilterhu  B
¤
½void wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)^*28ü@üHüXb:gradient_tape/model/final_conv/Conv2D/Conv2DBackpropFilterhu  zB
«
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~*2 8¨¥ì@¨¥ìH¨¥ìXbCgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropInputhu  ÈA

;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~*28¤·Ñ@¤·ÑH¤·ÑXb!model/decoder_stage0a_conv/Conv2Dhu  ÈA
ï
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@Á*28äâÐ@äâÐHäâÐXbDgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropFilterhu  HB

volta_sgemm_64x64_nt~@*@2$8À²·@À²·HÀ²·XbDgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropFilterhu  HB

;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~*2 8¢@¢H¢Xb!model/decoder_stage3a_conv/Conv2Dhu  ÈA
ó
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ü@üHüXbDgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropFilterhu  ÈB

;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~*2@ 8Ø©@Ø©HØ©Xb!model/decoder_stage4a_conv/Conv2Dhu  ÈA
«
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~*28Ø¦@Ø¦HØ¦XbCgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropInputhu  ÈA
Í
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ö¨@Ö¨HÖ¨Xb!model/decoder_stage0a_conv/Conv2Dhu  ÈB
ª
½void wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K2* 2	@8~@~H~XbDgradient_tape/model/decoder_stage2b_conv/Conv2D/Conv2DBackpropFilterhu  B

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208Þu@ÞuHÞuXbOgradient_tape/model/block2a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B

;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~*28­q@­qH­qXb!model/decoder_stage2a_conv/Conv2Dhu  ÈA
¨
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~*2"8i@iHiXbCgradient_tape/model/decoder_stage1a_conv/Conv2D/Conv2DBackpropInputhu  ÈA
¨
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~*2@ 8Òi@ÒiHÒiXbCgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropInputhu  ÈA
¨
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~*2@ 8²åg@²ågH²ågXbCgradient_tape/model/decoder_stage4b_conv/Conv2D/Conv2DBackpropInputhu  ÈA
ï
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ñf@ñfHñfXbCgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputhu  ÈB
â
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*28ñû`@ñû`Hñû`b:gradient_tape/model/block2a_expand_bn/FusedBatchNormGradV3hu  ÈB

;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~*28Ð\@Ð\HÐ\Xb!model/decoder_stage1a_conv/Conv2Dhu  ÈA

volta_sgemm_64x64_nt~@*@2%$8÷T@÷TH÷TXbDgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropFilterhu  HB
o
$volta_scudnn_128x32_relu_small_nn_v1**@2 8µR@µRHµRXb!model/decoder_stage4b_conv/Conv2Dhu  HB
e
$volta_scudnn_128x32_relu_small_nn_v1**@2 8ÍâO@ÍâOHÍâOXbmodel/final_conv/Conv2Dhu  HB
ò
«void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28ÄA@£ðHèÓ/b"model/decoder_stage3_concat/concathu  ÈB
¦
Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*28ó=@ó=Hó=b(model/block2a_expand_bn/FusedBatchNormV3hu  ÈB
â
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*28î9@î9Hî9b;gradient_tape/model/decoder_stage4a_bn/FusedBatchNormGradV3hu  ÈB

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208ªË9@ªË9HªË9XbOgradient_tape/model/block2c_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208Ê¿9@Ê¿9HÊ¿9XbOgradient_tape/model/block2b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B
â
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*28ó8@ó8Hó8b;gradient_tape/model/decoder_stage4b_bn/FusedBatchNormGradV3hu  ÈB

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208Ã7@Ã7HÃ7XbOgradient_tape/model/block3a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B
ó
void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)>H* 2J 86@6H6XbDgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropFilterhu  ÈB
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2$8ÈÎ4@ÈÎ4HÈÎ4b#model/block2a_expand_activation/mulhu  ÈB
«
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ê½4@ê½4Hê½4bAdam/gradients/AddN_122hu  ÈB
«
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Éº4@Éº4HÉº4bAdam/gradients/AddN_121hu  ÈB
Å
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28©ª4@©ª4H©ª4bAgradient_tape/model/block2a_expand_activation/Sigmoid/SigmoidGradhu  ÈB
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2$84@4H4b7gradient_tape/model/block2a_expand_activation/mul/Mul_1hu  ÈB
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2$8é4@é4Hé4b5gradient_tape/model/block2a_expand_activation/mul/Mulhu  ÈB

volta_sgemm_32x128_nt9*2$8È2@È2HÈ2XbDgradient_tape/model/decoder_stage1a_conv/Conv2D/Conv2DBackpropFilterhu  ÈB

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208ÿ1@ÿ1Hÿ1XbOgradient_tape/model/block1a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B

µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*28§ð(@§ð(H§ð(b&Adam/Adam/update_156/ResourceApplyAdamhu  ÈB

(volta_scudnn_128x64_stridedB_small_nn_v1*28ç²'@ç²'Hç²'XbBgradient_tape/model/block2a_expand_conv/Conv2D/Conv2DBackpropInputhu  ÈA
§
Ävoid cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)^*2@8ç'@ç'Hç'Xb9gradient_tape/model/final_conv/Conv2D/Conv2DBackpropInputhu  zB

Åvoid tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*28ã&@ã&Hã&bmodel/softmax/Softmaxhu  ÈB
ë
void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*28§á&@§á&H§á&b<model/decoder_stage4_upsampling/resize/ResizeNearestNeighborhu  ÈB

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208É%@É%HÉ%XbOgradient_tape/model/block3b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208æÁ%@æÁ%HæÁ%XbOgradient_tape/model/block3c_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B
ç
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28%@%H%b'model/block2a_expand_activation/Sigmoidhu  ÈB

;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~*2 8Æà$@Æà$HÆà$Xb!model/decoder_stage3b_conv/Conv2Dhu  ÈA
¨
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~*2 8¦Û$@¦Û$H¦Û$XbCgradient_tape/model/decoder_stage3b_conv/Conv2D/Conv2DBackpropInputhu  ÈA
q
%volta_scudnn_128x64_relu_medium_nn_v1*28¦°"@¦°"H¦°"Xb model/block2a_expand_conv/Conv2Dhu  HB
Ä
void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)&*28Æü!@Æü!HÆü!bmodel/block2a_dwconv/depthwisehu  ÈB
Æ
void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)&*28Î!@Î!HÎ!bmodel/block3b_dwconv/depthwisehu  ÈB
Æ
void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)&*28Å·!@Å·!HÅ·!bmodel/block3c_dwconv/depthwisehu  ÈB
¼
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28ÆÔ@ÆÔHÆÔbjgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
½
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28º@ºHºbkgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
ß
£void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)**28¥@¥H¥bmodel/softmax/Softmaxhu  ÈB
Ä
void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)&*28Åð@ÅðHÅðbmodel/block2c_dwconv/depthwisehu  ÈB
Û
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*2À8Ø@ØHØb3gradient_tape/model/block2c_bn/FusedBatchNormGradV3hu  ÈB
Û
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*2À8ÅÒ@ÅÒHÅÒb3gradient_tape/model/block2b_bn/FusedBatchNormGradV3hu  ÈB
Ä
void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)&*28Ð@ÐHÐbmodel/block2b_dwconv/depthwisehu  ÈB
â
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*2À8¥Ì@¥ÌH¥Ìb:gradient_tape/model/block2b_expand_bn/FusedBatchNormGradV3hu  ÈB
â
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*2À8å¾@å¾Hå¾b:gradient_tape/model/block3a_expand_bn/FusedBatchNormGradV3hu  ÈB
â
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*2À8å¹@å¹Hå¹b:gradient_tape/model/block2c_expand_bn/FusedBatchNormGradV3hu  ÈB

void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*28@HbNgradient_tape/model/decoder_stage4_upsampling/resize/ResizeNearestNeighborGradhu  ÈB

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208ê@êHêXbOgradient_tape/model/block5c_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208è@èHèXbOgradient_tape/model/block5b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B

;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~*28æç@æçHæçXb!model/decoder_stage2b_conv/Conv2Dhu  ÈA

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208åä@åäHåäXbOgradient_tape/model/block5d_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208Ý@ÝHÝXbOgradient_tape/model/block5e_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B
¦
Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*28¸@¸H¸b)model/decoder_stage4a_bn/FusedBatchNormV3hu  ÈB

Àvoid tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*28®@®H®bgradient_tape/model/softmax/Sumhu  ÈB

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208Å¬@Å¬HÅ¬XbOgradient_tape/model/block1b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B
¦
Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*28åÿ@åÿHåÿb)model/decoder_stage4b_bn/FusedBatchNormV3hu  ÈB
¨
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~*28åþ@åþHåþXbCgradient_tape/model/decoder_stage2b_conv/Conv2D/Conv2DBackpropInputhu  ÈA
Ú
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*2(8Äù@ÄùHÄùb3gradient_tape/model/block1a_bn/FusedBatchNormGradV3hu  ÈB
×
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*2(8äå@äåHäåb0gradient_tape/model/stem_bn/FusedBatchNormGradV3hu  ÈB
ì
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@Á*2Ð8å°@å°Hå°XbDgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropFilterhu  HB
¨
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~*28åì@åìHåìXbCgradient_tape/model/decoder_stage0b_conv/Conv2D/Conv2DBackpropInputhu  ÈA
¨
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~*28¾@¾H¾XbCgradient_tape/model/decoder_stage1b_conv/Conv2D/Conv2DBackpropInputhu  ÈA

;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~*28ÄÂ@ÄÂHÄÂXb!model/decoder_stage0b_conv/Conv2Dhu  ÈA
Æ
void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)&*28¥@¥H¥bmodel/block3a_dwconv/depthwisehu  ÈB
÷
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28Ä@ÄHÄb1gradient_tape/model/decoder_stage4b_relu/ReluGradhu  ÈB

;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~*28Ä@ÄHÄXb!model/decoder_stage1b_conv/Conv2Dhu  ÈA
÷
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28äæ@äæHäæb1gradient_tape/model/decoder_stage4a_relu/ReluGradhu  ÈB
Ä
void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)&*28Ä¿@Ä¿HÄ¿bmodel/block1a_dwconv/depthwisehu  ÈB
Û
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*28ä@äHäb3gradient_tape/model/block2a_bn/FusedBatchNormGradV3hu  ÈB
ì
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@Á*2 8ö@öHöXbDgradient_tape/model/decoder_stage1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
â
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*2 8Äó@ÄóHÄób;gradient_tape/model/decoder_stage3a_bn/FusedBatchNormGradV3hu  ÈB
â
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*2 8Ê@ÊHÊb;gradient_tape/model/decoder_stage3b_bn/FusedBatchNormGradV3hu  ÈB
ò
«void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28Ä@ÁÑHÇb"model/decoder_stage2_concat/concathu  ÈB

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208äð@äðHäðXbOgradient_tape/model/block5a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B
ë
void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*28¤Ê@¤ÊH¤Êb<model/decoder_stage3_upsampling/resize/ResizeNearestNeighborhu  ÈB

±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ä @Ä HÄ b/gradient_tape/model/decoder_stage3_concat/Slicehu  ÈB
¦
Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*2À8£@£H£b(model/block3a_expand_bn/FusedBatchNormV3hu  ÈB
¦
Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*2À8£@£H£b(model/block2b_expand_bn/FusedBatchNormV3hu  ÈB

Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*2À8@Hb!model/block2c_bn/FusedBatchNormV3hu  ÈB
¦
Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*2À8Ã@ÃHÃb(model/block2c_expand_bn/FusedBatchNormV3hu  ÈB

Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*2À8ãö@ãöHãöb!model/block2b_bn/FusedBatchNormV3hu  ÈB
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*208ã¯@ã¯Hã¯b-gradient_tape/model/block2c_se_excite/mul/Mulhu  ÈB
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*208Ã«@Ã«HÃ«b-gradient_tape/model/block2b_se_excite/mul/Mulhu  ÈB

+volta_scudnn_128x64_stridedB_interior_nn_v1*28¥@¥H¥XbBgradient_tape/model/block7b_expand_conv/Conv2D/Conv2DBackpropInputhu  ÈA
î
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@*28ãñ@ãñHãñXbDgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropFilterhu  B
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28á@áHáb#model/block3a_expand_activation/mulhu  ÈB
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ÃÚ@ÃÚHÃÚb#model/block2c_expand_activation/mulhu  ÈB
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28£Ù@£ÙH£Ùb#model/block2b_expand_activation/mulhu  ÈB

)volta_scudnn_128x64_stridedB_medium_nn_v1*2$8ÃÓ@ÃÓHÃÓXbCgradient_tape/model/block7b_project_conv/Conv2D/Conv2DBackpropInputhu  ÈA
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28£Ó@£ÓH£Óbmodel/block2c_activation/mulhu  ÈB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Ð@ÐHÐbmodel/block2b_activation/mulhu  ÈB
Ú
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*28ÃÉ@ÃÉHÃÉb3gradient_tape/model/block1b_bn/FusedBatchNormGradV3hu  ÈB
¾
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28È@ÈHÈb:gradient_tape/model/block2c_activation/Sigmoid/SigmoidGradhu  ÈB
Å
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28È@ÈHÈbAgradient_tape/model/block3a_expand_activation/Sigmoid/SigmoidGradhu  ÈB
¾
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ãÇ@ãÇHãÇb:gradient_tape/model/block2b_activation/Sigmoid/SigmoidGradhu  ÈB
Å
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ãÇ@ãÇHãÇbAgradient_tape/model/block2b_expand_activation/Sigmoid/SigmoidGradhu  ÈB
Å
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28£Ç@£ÇH£ÇbAgradient_tape/model/block2c_expand_activation/Sigmoid/SigmoidGradhu  ÈB
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28£Æ@£ÆH£Æb0gradient_tape/model/block2b_activation/mul/Mul_1hu  ÈB
«
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ÃÄ@ÃÄHÃÄbAdam/gradients/AddN_106hu  ÈB
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28£Ã@£ÃH£Ãb7gradient_tape/model/block3a_expand_activation/mul/Mul_1hu  ÈB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Ã@ÃHÃb.gradient_tape/model/block2c_activation/mul/Mulhu  ÈB
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Ã@ÃHÃb5gradient_tape/model/block2c_expand_activation/mul/Mulhu  ÈB
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ãÂ@ãÂHãÂb0gradient_tape/model/block2c_activation/mul/Mul_1hu  ÈB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Â@ÂHÂb.gradient_tape/model/block2b_activation/mul/Mulhu  ÈB
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ÃÁ@ÃÁHÃÁb5gradient_tape/model/block3a_expand_activation/mul/Mulhu  ÈB
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28£Á@£ÁH£Áb5gradient_tape/model/block2b_expand_activation/mul/Mulhu  ÈB
«
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Á@ÁHÁbAdam/gradients/AddN_111hu  ÈB
«
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28£À@£ÀH£ÀbAdam/gradients/AddN_110hu  ÈB
«
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28£¿@£¿H£¿bAdam/gradients/AddN_116hu  ÈB
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Ã¾@Ã¾HÃ¾b7gradient_tape/model/block2b_expand_activation/mul/Mul_1hu  ÈB
«
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ã¾@Ã¾HÃ¾bAdam/gradients/AddN_109hu  ÈB
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Â¾@Â¾HÂ¾b7gradient_tape/model/block2c_expand_activation/mul/Mul_1hu  ÈB
«
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Â½@Â½HÂ½bAdam/gradients/AddN_114hu  ÈB
â
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*28½@½H½b;gradient_tape/model/block1b_project_bn/FusedBatchNormGradV3hu  ÈB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28£¼@£¼H£¼b/gradient_tape/model/block2c_se_excite/mul/Mul_1hu  ÈB
«
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28£¼@£¼H£¼bAdam/gradients/AddN_107hu  ÈB
«
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ã»@ã»Hã»bAdam/gradients/AddN_115hu  ÈB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ã·@ã·Hã·b/gradient_tape/model/block2b_se_excite/mul/Mul_1hu  ÈB

Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*2(8â@âHâbmodel/stem_bn/FusedBatchNormV3hu  ÈB
â
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*28£@£H£b;gradient_tape/model/block1a_project_bn/FusedBatchNormGradV3hu  ÈB

Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*2(8ã@ãHãb!model/block1a_bn/FusedBatchNormV3hu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2@8ÃÂ@ÃÂHÃÂbHmodel/decoder_stage3_concat/concat-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*208£©@£©H£©bWgradient_tape/model/block2c_se_excite/mul/Mul_1-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*208@HbWgradient_tape/model/block2b_se_excite/mul/Mul_1-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*208ã@ãHãbDmodel/block2c_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*208ã@ãHãbDmodel/block2b_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
¦
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*208£@£H£bUgradient_tape/model/block2b_se_excite/mul/Mul-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
¦
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*208Ã@ÃHÃbUgradient_tape/model/block2c_se_excite/mul/Mul-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208Ã@ÃHÃXbOgradient_tape/model/block6a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2@8Ãø@ÃøHÃøbWgradient_tape/model/decoder_stage3_concat/Slice-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
ã
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28£ö@£öH£öbmodel/decoder_stage4a_relu/Reluhu  ÈB
ã
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Âó@ÂóHÂóbmodel/decoder_stage4b_relu/Reluhu  ÈB
È
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>):D* 2Ì8ãà@ãàHãàXb!model/decoder_stage0a_conv/Conv2Dhu  ¯B
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2(8ãÚ@ãÚHãÚbWgradient_tape/model/block2a_se_excite/mul/Mul_1-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2(8ãØ@ãØHãØbDmodel/block2a_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
¦
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2(8ãÅ@ãÅHãÅbUgradient_tape/model/block2a_se_excite/mul/Mul-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*208Â»@Â»HÂ»bmodel/block2b_se_excite/mulhu  ÈB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*208Ã±@Ã±HÃ±bmodel/block2c_se_excite/mulhu  ÈB
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2(8â@âHâb-gradient_tape/model/block1a_se_excite/mul/Mulhu  ÈB
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*208¢@¢H¢b.gradient_tape/model/block2b_se_squeeze/truedivhu  ÈB
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*208¢@¢H¢b.gradient_tape/model/block2c_se_squeeze/truedivhu  ÈB
s
'volta_scudnn_128x64_relu_interior_nn_v1*28£û@£ûH£ûXb!model/block7b_project_conv/Conv2Dhu  HB
^
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2
8Ãä@ÃäHÃäbmodel/stem_activation/mulhu  ÈB

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208ãâ@ãâHãâXbOgradient_tape/model/block4a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2
8âà@âàHâàbmodel/block1a_activation/mulhu  ÈB
¾
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28£Ú@£ÚH£Úb:gradient_tape/model/block1a_activation/Sigmoid/SigmoidGradhu  ÈB
»
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28£Ö@£ÖH£Öb7gradient_tape/model/stem_activation/Sigmoid/SigmoidGradhu  ÈB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2
8¢Õ@¢ÕH¢Õb.gradient_tape/model/block1a_activation/mul/Mulhu  ÈB
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2
8ÂÔ@ÂÔHÂÔb0gradient_tape/model/block1a_activation/mul/Mul_1hu  ÈB
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2
8Ô@ÔHÔb+gradient_tape/model/stem_activation/mul/Mulhu  ÈB
«
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Ô@ÔHÔbAdam/gradients/AddN_128hu  ÈB
«
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¢Ó@¢ÓH¢ÓbAdam/gradients/AddN_129hu  ÈB
«
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¢Î@¢ÎH¢ÎbAdam/gradients/AddN_130hu  ÈB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2
8Í@ÍHÍb/gradient_tape/model/block1a_se_excite/mul/Mul_1hu  ÈB
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2
8Ì@ÌHÌb-gradient_tape/model/stem_activation/mul/Mul_1hu  ÈB

void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*28ÂÈ@ÂÈHÂÈbNgradient_tape/model/decoder_stage3_upsampling/resize/ResizeNearestNeighborGradhu  ÈB
Ç
Ûvoid cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)|R* 28Ã«@Ã«HÃ«XbCgradient_tape/model/block7a_project_conv/Conv2D/Conv2DBackpropInputhu  HB

Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*28@Hb!model/block2a_bn/FusedBatchNormV3hu  ÈB

±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ã@ãHãb1gradient_tape/model/decoder_stage2_concat/Slice_1hu  ÈB
Ä
void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)&*28ý@ýHýbmodel/block1b_dwconv/depthwisehu  ÈB
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2$8¢Ï@¢ÏH¢Ïb-gradient_tape/model/block2a_se_excite/mul/Mulhu  ÈB
¦
Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*2 8£Ë@£ËH£Ëb)model/decoder_stage3b_bn/FusedBatchNormV3hu  ÈB
¦
Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*2 8â¸@â¸Hâ¸b)model/decoder_stage3a_bn/FusedBatchNormV3hu  ÈB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8µ@µHµbmodel/block2a_activation/mulhu  ÈB

+volta_scudnn_128x64_stridedB_interior_nn_v1*28Ã¬@Ã¬HÃ¬XbBgradient_tape/model/block3a_expand_conv/Conv2D/Conv2DBackpropInputhu  ÈA

+volta_scudnn_128x64_stridedB_interior_nn_v1*28Âª@ÂªHÂªXbBgradient_tape/model/block2c_expand_conv/Conv2D/Conv2DBackpropInputhu  ÈA

volta_sgemm_32x128_nt9*2$8Âª@ÂªHÂªXbDgradient_tape/model/decoder_stage0b_conv/Conv2D/Conv2DBackpropFilterhu  ÈB

+volta_scudnn_128x64_stridedB_interior_nn_v1*28¦@¦H¦XbBgradient_tape/model/block2b_expand_conv/Conv2D/Conv2DBackpropInputhu  ÈA
¾
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Â@ÂHÂb:gradient_tape/model/block2a_activation/Sigmoid/SigmoidGradhu  ÈB
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8Ã@ÃHÃb0gradient_tape/model/block2a_activation/mul/Mul_1hu  ÈB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8â@âHâb.gradient_tape/model/block2a_activation/mul/Mulhu  ÈB
«
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28â@âHâbAdam/gradients/AddN_119hu  ÈB
«
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Â@ÂHÂbAdam/gradients/AddN_120hu  ÈB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8¢@¢H¢b/gradient_tape/model/block2a_se_excite/mul/Mul_1hu  ÈB
s
(volta_scudnn_128x128_relu_interior_nn_v1*28âñ@âñHâñXb model/block7b_expand_conv/Conv2Dhu  HB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2(8é@éHébmodel/block1a_se_excite/mulhu  ÈB
¦
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2@8â@âHâbUgradient_tape/model/block1a_se_excite/mul/Mul-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208à@àHàXbOgradient_tape/model/block6e_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B

+volta_scudnn_128x64_stridedB_interior_nn_v1*28Ã×@Ã×HÃ×XbCgradient_tape/model/block2b_project_conv/Conv2D/Conv2DBackpropInputhu  ÈA

+volta_scudnn_128x64_stridedB_interior_nn_v1*28âÔ@âÔHâÔXbCgradient_tape/model/block2c_project_conv/Conv2D/Conv2DBackpropInputhu  ÈA
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2@8¢Ñ@¢ÑH¢ÑbWgradient_tape/model/block1a_se_excite/mul/Mul_1-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*2(8¢È@¢ÈH¢Èb.gradient_tape/model/block1a_se_squeeze/truedivhu  ÈB
§
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*208¢½@¢½H¢½bVgradient_tape/model/block2b_activation/mul/Mul_1-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB

(volta_scudnn_128x64_stridedB_small_nn_v1*28Ã»@Ã»HÃ»XbCgradient_tape/model/block1a_project_conv/Conv2D/Conv2DBackpropInputhu  ÈA

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208Â·@Â·HÂ·XbOgradient_tape/model/block6f_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208³@³H³XbOgradient_tape/model/block6c_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208â±@â±Hâ±XbOgradient_tape/model/block6d_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208¢­@¢­H¢­XbOgradient_tape/model/block6b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B
§
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*208ª@ªHªbVgradient_tape/model/block2c_activation/mul/Mul_1-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2@8¨@¨H¨bDmodel/block1a_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
ç
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28¢£@¢£H¢£b'model/block3a_expand_activation/Sigmoidhu  ÈB
à
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28â¢@â¢Hâ¢b model/block2c_activation/Sigmoidhu  ÈB
à
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28¢ @¢ H¢ b model/block2b_activation/Sigmoidhu  ÈB

(volta_scudnn_128x64_stridedB_small_nn_v1*28¢@¢H¢XbCgradient_tape/model/block1b_project_conv/Conv2D/Conv2DBackpropInputhu  ÈA
ç
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28â@âHâb'model/block2b_expand_activation/Sigmoidhu  ÈB
ç
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28@Hb'model/block2c_expand_activation/Sigmoidhu  ÈB

volta_sgemm_64x64_nt~@*@2$8Â@ÂHÂXbDgradient_tape/model/decoder_stage1b_conv/Conv2D/Conv2DBackpropFilterhu  HB

(volta_scudnn_128x64_stridedB_small_nn_v1*28Âõ@ÂõHÂõXbCgradient_tape/model/block2a_project_conv/Conv2D/Conv2DBackpropInputhu  ÈA
÷
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28õ@õHõb1gradient_tape/model/decoder_stage3b_relu/ReluGradhu  ÈB
÷
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28ñ@ñHñb1gradient_tape/model/decoder_stage3a_relu/ReluGradhu  ÈB

+volta_scudnn_128x64_stridedB_interior_nn_v1*28âì@âìHâìXb7gradient_tape/model/top_conv/Conv2D/Conv2DBackpropInputhu  ÈA
Û
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*2 8ÂÍ@ÂÍHÂÍb3gradient_tape/model/block3c_bn/FusedBatchNormGradV3hu  ÈB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2$8âÌ@âÌHâÌbmodel/block2a_se_excite/mulhu  ÈB
Û
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*2 8¾@¾H¾b3gradient_tape/model/block3b_bn/FusedBatchNormGradV3hu  ÈB
â
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*2 8âº@âºHâºb:gradient_tape/model/block4a_expand_bn/FusedBatchNormGradV3hu  ÈB
â
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*2 8º@ºHºb:gradient_tape/model/block3c_expand_bn/FusedBatchNormGradV3hu  ÈB
â
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*2 8Â±@Â±HÂ±b:gradient_tape/model/block3b_expand_bn/FusedBatchNormGradV3hu  ÈB
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*2$8ã«@ã«Hã«b.gradient_tape/model/block2a_se_squeeze/truedivhu  ÈB
â
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*2@8Â@ÂHÂb;gradient_tape/model/decoder_stage2a_bn/FusedBatchNormGradV3hu  ÈB
â
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*2@8¢@¢H¢b;gradient_tape/model/decoder_stage2b_bn/FusedBatchNormGradV3hu  ÈB

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208â@âHâXbOgradient_tape/model/block7b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B

+volta_scudnn_128x64_stridedB_interior_nn_v1*28ý
@ý
Hý
XbBgradient_tape/model/block6a_expand_conv/Conv2D/Conv2DBackpropInputhu  ÈA

+volta_scudnn_128x64_stridedB_interior_nn_v1*28ù
@ù
Hù
XbBgradient_tape/model/block5b_expand_conv/Conv2D/Conv2DBackpropInputhu  ÈA

+volta_scudnn_128x64_stridedB_interior_nn_v1*28ö
@ö
Hö
XbBgradient_tape/model/block5c_expand_conv/Conv2D/Conv2DBackpropInputhu  ÈA

+volta_scudnn_128x64_stridedB_interior_nn_v1*28¢î
@¢î
H¢î
XbBgradient_tape/model/block5d_expand_conv/Conv2D/Conv2DBackpropInputhu  ÈA

+volta_scudnn_128x64_stridedB_interior_nn_v1*28âí
@âí
Hâí
XbBgradient_tape/model/block5e_expand_conv/Conv2D/Conv2DBackpropInputhu  ÈA

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208á
@á
Há
XbOgradient_tape/model/block4b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208Âß
@Âß
HÂß
XbOgradient_tape/model/block4c_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208âÝ
@âÝ
HâÝ
XbOgradient_tape/model/block4d_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208×
@×
H×
XbOgradient_tape/model/block4e_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B
q
%volta_scudnn_128x64_relu_medium_nn_v1*28Â¼
@Â¼
HÂ¼
Xb model/block2c_expand_conv/Conv2Dhu  HB
q
%volta_scudnn_128x64_relu_medium_nn_v1*28âº
@âº
Hâº
Xb model/block3a_expand_conv/Conv2Dhu  HB
q
%volta_scudnn_128x64_relu_medium_nn_v1*28²
@²
H²
Xb model/block2b_expand_conv/Conv2Dhu  HB
à
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Â¦
@Â¦
HÂ¦
b model/block1a_activation/Sigmoidhu  ÈB
Ý
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28¡¥
@¡¥
H¡¥
bmodel/stem_activation/Sigmoidhu  ÈB
¦
Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*28á
@á
Há
b)model/block1b_project_bn/FusedBatchNormV3hu  ÈB

+volta_scudnn_128x64_stridedB_interior_nn_v1*28
@
H
XbBgradient_tape/model/block6d_expand_conv/Conv2D/Conv2DBackpropInputhu  ÈA

+volta_scudnn_128x64_stridedB_interior_nn_v1*28¢
@¢
H¢
XbBgradient_tape/model/block6c_expand_conv/Conv2D/Conv2DBackpropInputhu  ÈA

+volta_scudnn_128x64_stridedB_interior_nn_v1*28¢
@¢
H¢
XbBgradient_tape/model/block6e_expand_conv/Conv2D/Conv2DBackpropInputhu  ÈA
g
%volta_scudnn_128x64_relu_medium_nn_v1*28á
@á
Há
Xbmodel/stem_conv/Conv2Dhu  HB
§
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2@8Á
@Á
HÁ
bVgradient_tape/model/block1a_activation/mul/Mul_1-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB

+volta_scudnn_128x64_stridedB_interior_nn_v1*28¡
@¡
H¡
XbBgradient_tape/model/block7a_expand_conv/Conv2D/Conv2DBackpropInputhu  ÈA

+volta_scudnn_128x64_stridedB_interior_nn_v1*28â
@â
Hâ
XbBgradient_tape/model/block6b_expand_conv/Conv2D/Conv2DBackpropInputhu  ÈA

+volta_scudnn_128x64_stridedB_interior_nn_v1*28¢ü	@¢ü	H¢ü	XbBgradient_tape/model/block6f_expand_conv/Conv2D/Conv2DBackpropInputhu  ÈA

Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*28Âó	@Âó	HÂó	b!model/block1b_bn/FusedBatchNormV3hu  ÈB
ò
«void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28âì	@á¿H­b"model/decoder_stage0_concat/concathu  ÈB
¦
Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*28áâ	@áâ	Háâ	b)model/block1a_project_bn/FusedBatchNormV3hu  ÈB
ë
void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*28Ö	@Ö	HÖ	b<model/decoder_stage2_upsampling/resize/ResizeNearestNeighborhu  ÈB
÷
²void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)* ÈR* 28Ê	@Ê	HÊ	bmodel/block5c_dwconv/depthwisehu  ÈB
÷
²void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)* ÈR* 28âÈ	@âÈ	HâÈ	bmodel/block5d_dwconv/depthwisehu  ÈB
÷
²void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)* ÈR* 28ÂÈ	@ÂÈ	HÂÈ	bmodel/block5b_dwconv/depthwisehu  ÈB
÷
²void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)* ÈR* 28Ç	@Ç	HÇ	bmodel/block5e_dwconv/depthwisehu  ÈB
o
$volta_scudnn_128x32_relu_small_nn_v1**@28â·	@â·	Hâ·	Xb!model/block1a_project_conv/Conv2Dhu  HB

+volta_scudnn_128x64_stridedB_interior_nn_v1*28áµ	@áµ	Háµ	XbCgradient_tape/model/block5d_project_conv/Conv2D/Conv2DBackpropInputhu  ÈA

+volta_scudnn_128x64_stridedB_interior_nn_v1*28â³	@â³	Hâ³	XbCgradient_tape/model/block5c_project_conv/Conv2D/Conv2DBackpropInputhu  ÈA

+volta_scudnn_128x64_stridedB_interior_nn_v1*28Á³	@Á³	HÁ³	XbCgradient_tape/model/block5b_project_conv/Conv2D/Conv2DBackpropInputhu  ÈA

+volta_scudnn_128x64_stridedB_interior_nn_v1*28Á­	@Á­	HÁ­	XbCgradient_tape/model/block5e_project_conv/Conv2D/Conv2DBackpropInputhu  ÈA
à
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28â¬	@â¬	Hâ¬	b model/block2a_activation/Sigmoidhu  ÈB
§
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2(8á¦	@á¦	Há¦	bVgradient_tape/model/block2a_activation/mul/Mul_1-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28¡£	@¡£	H¡£	b-gradient_tape/model/block1b_se_excite/mul/Mulhu  ÈB

±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28¢¡	@¢¡	H¢¡	b/gradient_tape/model/decoder_stage2_concat/Slicehu  ÈB
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28	@	H	b,gradient_tape/model/block1b_drop/dropout/Mulhu  ÈB
ò
«void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*28	@À¯HÁáb"model/decoder_stage1_concat/concathu  ÈB
s
'volta_scudnn_128x64_relu_interior_nn_v1*28á	@á	Há	Xb!model/block7a_project_conv/Conv2Dhu  HB
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2 8Âø@ÂøHÂøbWgradient_tape/model/decoder_stage2_concat/Slice-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ø@øHøb0gradient_tape/model/block1b_activation/mul/Mul_1hu  ÈB
¾
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28âö@âöHâöb:gradient_tape/model/block1b_activation/Sigmoid/SigmoidGradhu  ÈB
\
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28¢õ@¢õH¢õbmodel/block1b_add/addhu  ÈB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Áó@ÁóHÁóbmodel/block1b_activation/mulhu  ÈB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ò@òHòb.gradient_tape/model/block1b_activation/mul/Mulhu  ÈB
«
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Áí@ÁíHÁíbAdam/gradients/AddN_124hu  ÈB
«
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¢ì@¢ìH¢ìbAdam/gradients/AddN_125hu  ÈB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ê@êHêb/gradient_tape/model/block1b_se_excite/mul/Mul_1hu  ÈB
«
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28áâ@áâHáâbAdam/gradients/AddN_126hu  ÈB
e
%volta_scudnn_128x128_relu_small_nn_v1*28¢à@¢àH¢àXbmodel/top_conv/Conv2Dhu  HB
ã
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2  *28ÁÕ@ÁÕHÁÕb3gradient_tape/model/block7b_bn/FusedBatchNormGradV3hu  ÈB
ê
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2  *28Ï@ÏHÏb:gradient_tape/model/block7b_expand_bn/FusedBatchNormGradV3hu  ÈB
s
'volta_scudnn_128x64_relu_interior_nn_v1*28ÂÍ@ÂÍHÂÍXb!model/block6d_project_conv/Conv2Dhu  HB
s
'volta_scudnn_128x64_relu_interior_nn_v1*28âÌ@âÌHâÌXb!model/block6c_project_conv/Conv2Dhu  HB
s
'volta_scudnn_128x64_relu_interior_nn_v1*28ÂÉ@ÂÉHÂÉXb!model/block6b_project_conv/Conv2Dhu  HB
s
'volta_scudnn_128x64_relu_interior_nn_v1*28¡É@¡ÉH¡ÉXb!model/block6e_project_conv/Conv2Dhu  HB
ø
¤void tensorflow::functor::ColumnReduceSimpleKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>)**28¢Ç@¢ÇH¢Çb/gradient_tape/model/block3c_se_excite/mul/Sum_1hu  ÈB
s
'volta_scudnn_128x64_relu_interior_nn_v1*28áÄ@áÄHáÄXb!model/block6f_project_conv/Conv2Dhu  HB
¼
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& *28âÀ@âÀHâÀb(model/block7b_expand_bn/FusedBatchNormV3hu  ÈB
ø
¤void tensorflow::functor::ColumnReduceSimpleKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>)**28Á¿@Á¿HÁ¿b/gradient_tape/model/block3b_se_excite/mul/Sum_1hu  ÈB
µ
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& *28¡¿@¡¿H¡¿b!model/block7b_bn/FusedBatchNormV3hu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2 8â¯@â¯Hâ¯bHmodel/decoder_stage2_concat/concat-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2 8â©@â©Hâ©bWgradient_tape/model/decoder_stage3b_relu/ReluGrad-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
ø
¤void tensorflow::functor::ColumnReduceSimpleKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>)**28â¡@â¡Hâ¡b/gradient_tape/model/block3a_se_excite/mul/Sum_1hu  ÈB

ªvoid tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 2, 1024, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)4@*28@Hb@model/final_conv/BiasAdd-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
³
ªvoid tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)2`*28â@âHâb`gradient_tape/model/final_conv/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
Å
Üvoid cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)HA*28@HXb@gradient_tape/model/block7b_se_expand/Conv2D/Conv2DBackpropInputhu  ¯B

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2 8Â@ÂHÂbGmodel/decoder_stage3b_relu/Relu-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
ã
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Á@ÁHÁbmodel/decoder_stage3b_relu/Reluhu  ÈB
s
'volta_scudnn_128x64_relu_interior_nn_v1*28Â@ÂHÂXb!model/block5b_project_conv/Conv2Dhu  HB
s
'volta_scudnn_128x64_relu_interior_nn_v1*28@HXb!model/block5e_project_conv/Conv2Dhu  HB
ã
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Â@ÂHÂbmodel/decoder_stage3a_relu/Reluhu  ÈB
s
'volta_scudnn_128x64_relu_interior_nn_v1*28Á@ÁHÁXb!model/block5c_project_conv/Conv2Dhu  HB
s
'volta_scudnn_128x64_relu_interior_nn_v1*28@HXb!model/block5d_project_conv/Conv2Dhu  HB
e
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28áï@áïHáïb model/block1b_drop/dropout/Mul_1hu  ÈB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28è@èHèbmodel/block1b_se_excite/mulhu  ÈB
r
'volta_scudnn_128x32_relu_interior_nn_v1**@28âç@âçHâçXb!model/block2c_project_conv/Conv2Dhu  HB
r
'volta_scudnn_128x32_relu_interior_nn_v1**@28ã@ãHãXb!model/block2b_project_conv/Conv2Dhu  HB
Û
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*2À8áâ@áâHáâb3gradient_tape/model/block3a_bn/FusedBatchNormGradV3hu  ÈB
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28¢Ó@¢ÓH¢Ób.gradient_tape/model/block1b_se_squeeze/truedivhu  ÈB

)volta_scudnn_128x64_stridedB_medium_nn_v1*28¡¸@¡¸H¡¸XbCgradient_tape/model/block6e_project_conv/Conv2D/Conv2DBackpropInputhu  ÈA

)volta_scudnn_128x64_stridedB_medium_nn_v1*28â²@â²Hâ²XbCgradient_tape/model/block6d_project_conv/Conv2D/Conv2DBackpropInputhu  ÈA

)volta_scudnn_128x64_stridedB_medium_nn_v1*28Â±@Â±HÂ±XbCgradient_tape/model/block6b_project_conv/Conv2D/Conv2DBackpropInputhu  ÈA
­
Lvoid cudnn::ops::scalePackedTensor_kernel<float, float>(long, float*, float)*28â°@â°Hâ°Xb9gradient_tape/model/final_conv/Conv2D/Conv2DBackpropInputhu  ÈB
¦
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2 8á°@á°Há°bUgradient_tape/model/block1b_se_excite/mul/Mul-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28¡°@¡°H¡°bWgradient_tape/model/decoder_stage0_concat/Slice-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB

)volta_scudnn_128x64_stridedB_medium_nn_v1*28¡°@¡°H¡°XbCgradient_tape/model/block6f_project_conv/Conv2D/Conv2DBackpropInputhu  ÈA
»
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2 8¡¬@¡¬H¡¬bjgradient_tape/model/block2a_expand_conv/Conv2D/Conv2DBackpropInput-0-1-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB

)volta_scudnn_128x64_stridedB_medium_nn_v1*28áª@áªHáªXbCgradient_tape/model/block6c_project_conv/Conv2D/Conv2DBackpropInputhu  ÈA
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2 8¨@¨H¨bWgradient_tape/model/block1b_se_excite/mul/Mul_1-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28á§@á§Há§b-gradient_tape/model/block3c_se_excite/mul/Mulhu  ÈB
Ú
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)#*28Â¦@Â¦HÂ¦b2gradient_tape/model/block2c_se_squeeze/BroadcastTohu  ÈB

void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*28¥@¥H¥bNgradient_tape/model/decoder_stage2_upsampling/resize/ResizeNearestNeighborGradhu  ÈB
Ú
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)#*28á @á Há b2gradient_tape/model/block2b_se_squeeze/BroadcastTohu  ÈB
o
$volta_scudnn_128x32_relu_small_nn_v1**@28 @ H Xb!model/block1b_project_conv/Conv2Dhu  HB
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hb-gradient_tape/model/block3b_se_excite/mul/Mulhu  ÈB

)volta_scudnn_128x128_stridedB_small_nn_v1*28¡@¡H¡XbBgradient_tape/model/block4b_expand_conv/Conv2D/Conv2DBackpropInputhu  HB

)volta_scudnn_128x128_stridedB_small_nn_v1*28à@àHàXbBgradient_tape/model/block4c_expand_conv/Conv2D/Conv2DBackpropInputhu  HB

)volta_scudnn_128x128_stridedB_small_nn_v1*28@HXbBgradient_tape/model/block4d_expand_conv/Conv2D/Conv2DBackpropInputhu  HB

)volta_scudnn_128x128_stridedB_small_nn_v1*28@HXbBgradient_tape/model/block5a_expand_conv/Conv2D/Conv2DBackpropInputhu  HB

)volta_scudnn_128x128_stridedB_small_nn_v1*28Â@ÂHÂXbBgradient_tape/model/block4e_expand_conv/Conv2D/Conv2DBackpropInputhu  HB
ó
void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)>H* 28Âú@ÂúHÂúXbDgradient_tape/model/decoder_stage1a_conv/Conv2D/Conv2DBackpropFilterhu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2 8÷@÷H÷bDmodel/block1b_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB

±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Âò@ÂòHÂòb/gradient_tape/model/decoder_stage0_concat/Slicehu  ÈB
÷
²void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)* ÈR* 28áñ@áñHáñbmodel/block5a_dwconv/depthwisehu  ÈB

?volta_scudnn_128x32_sliced1x4_ldg4_relu_exp_interior_nhwc_tn_v1Ä*28ñ@ñHñXbmodel/block7b_se_reduce/Conv2Dhu  ÈA
¦
Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*2 8Áë@ÁëHÁëb(model/block3c_expand_bn/FusedBatchNormV3hu  ÈB
Æ
void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)&*28é@éHébmodel/block6a_dwconv/depthwisehu  ÈB
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2À8Âæ@ÂæHÂæb#model/block3c_expand_activation/mulhu  ÈB
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2À8Áæ@ÁæHÁæb#model/block3b_expand_activation/mulhu  ÈB
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2À8æ@æHæb#model/block4a_expand_activation/mulhu  ÈB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2À8Áä@ÁäHÁäbmodel/block3c_activation/mulhu  ÈB
¦
Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*2 8Áä@ÁäHÁäb(model/block4a_expand_bn/FusedBatchNormV3hu  ÈB
¦
Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*2@8ä@äHäb)model/decoder_stage2b_bn/FusedBatchNormV3hu  ÈB

Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*2 8ä@äHäb!model/block3c_bn/FusedBatchNormV3hu  ÈB
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2À8áã@áãHáãb0gradient_tape/model/block3b_activation/mul/Mul_1hu  ÈB
¦
Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*2@8¡â@¡âH¡âb)model/decoder_stage2a_bn/FusedBatchNormV3hu  ÈB

void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)D*À208âá@âáHâáXbOgradient_tape/model/block7a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ¯B
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2À8áà@áàHáàb0gradient_tape/model/block3c_activation/mul/Mul_1hu  ÈB
¦
Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*2 8áà@áàHáàb(model/block3b_expand_bn/FusedBatchNormV3hu  ÈB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2À8Áà@ÁàHÁàbmodel/block3b_activation/mulhu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28à@àHàbAdam/gradients/AddN_91hu  ÈB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2À8âÞ@âÞHâÞb.gradient_tape/model/block3c_activation/mul/Mulhu  ÈB
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2À8áÞ@áÞHáÞb7gradient_tape/model/block4a_expand_activation/mul/Mul_1hu  ÈB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2À8Þ@ÞHÞb.gradient_tape/model/block3b_activation/mul/Mulhu  ÈB
Å
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ÁÝ@ÁÝHÁÝbAgradient_tape/model/block3c_expand_activation/Sigmoid/SigmoidGradhu  ÈB
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2À8áÜ@áÜHáÜb5gradient_tape/model/block3b_expand_activation/mul/Mulhu  ÈB
Å
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ÂÜ@ÂÜHÂÜbAgradient_tape/model/block4a_expand_activation/Sigmoid/SigmoidGradhu  ÈB
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2À8ÀÜ@ÀÜHÀÜb5gradient_tape/model/block4a_expand_activation/mul/Mulhu  ÈB
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2À8Ü@ÜHÜb5gradient_tape/model/block3c_expand_activation/mul/Mulhu  ÈB

Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*2 8Ü@ÜHÜb!model/block3b_bn/FusedBatchNormV3hu  ÈB
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2À8áÛ@áÛHáÛb7gradient_tape/model/block3c_expand_activation/mul/Mul_1hu  ÈB
Å
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28áÛ@áÛHáÛbAgradient_tape/model/block3b_expand_activation/Sigmoid/SigmoidGradhu  ÈB
¾
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¢Û@¢ÛH¢Ûb:gradient_tape/model/block3c_activation/Sigmoid/SigmoidGradhu  ÈB
¾
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¡Û@¡ÛH¡Ûb:gradient_tape/model/block3b_activation/Sigmoid/SigmoidGradhu  ÈB
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2À8ÁÚ@ÁÚHÁÚb7gradient_tape/model/block3b_expand_activation/mul/Mul_1hu  ÈB
ü
§void tensorflow::functor::ColumnReduceInToTempKernel<float*, tensorflow::functor::Sum<float> >(void*, int, int, float*, int, int, int, tensorflow::functor::Sum<float>)+*28 Ù@ ÙH Ùb/gradient_tape/model/block2b_se_excite/mul/Sum_1hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¡×@¡×H¡×bAdam/gradients/AddN_94hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¡×@¡×H¡×bAdam/gradients/AddN_96hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28áÕ@áÕHáÕbAdam/gradients/AddN_99hu  ÈB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2À8Ô@ÔHÔb/gradient_tape/model/block3b_se_excite/mul/Mul_1hu  ÈB

+volta_scudnn_128x64_stridedB_interior_nn_v1*2	8Ô@ÔHÔXbCgradient_tape/model/block5a_project_conv/Conv2D/Conv2DBackpropInputhu  ÈA
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28âÓ@âÓHâÓbAdam/gradients/AddN_95hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28áÓ@áÓHáÓbAdam/gradients/AddN_92hu  ÈB
«
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28áÒ@áÒHáÒbAdam/gradients/AddN_101hu  ÈB
ü
§void tensorflow::functor::ColumnReduceInToTempKernel<float*, tensorflow::functor::Sum<float> >(void*, int, int, float*, int, int, int, tensorflow::functor::Sum<float>)+*28áÒ@áÒHáÒb/gradient_tape/model/block2c_se_excite/mul/Sum_1hu  ÈB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2À8Ò@ÒHÒb/gradient_tape/model/block3c_se_excite/mul/Mul_1hu  ÈB
«
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¡Ñ@¡ÑH¡ÑbAdam/gradients/AddN_100hu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28áÎ@áÎHáÎbHmodel/decoder_stage0_concat/concat-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
÷
²void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)*  j*28áÇ@áÇHáÇbmodel/block6d_dwconv/depthwisehu  ÈB

ªvoid tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)2`*28áÇ@áÇHáÇb<model/stem_conv/Conv2D-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
÷
²void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)*  j*28áÂ@áÂHáÂbmodel/block6e_dwconv/depthwisehu  ÈB
÷
²void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)*  j*28ÁÀ@ÁÀHÁÀbmodel/block6f_dwconv/depthwisehu  ÈB
÷
²void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)*  j*28á¿@á¿Há¿bmodel/block6b_dwconv/depthwisehu  ÈB
÷
²void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)*  j*28á¼@á¼Há¼bmodel/block6c_dwconv/depthwisehu  ÈB
ó
void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)>H* 2 8Á¹@Á¹HÁ¹XbDgradient_tape/model/decoder_stage0b_conv/Conv2D/Conv2DBackpropFilterhu  ÈB
Ú
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)#*28¡¶@¡¶H¡¶b2gradient_tape/model/block1a_se_squeeze/BroadcastTohu  ÈB

)volta_scudnn_128x128_stridedB_small_nn_v1*2@8á²@á²Há²XbCgradient_tape/model/block3c_project_conv/Conv2D/Conv2DBackpropInputhu  HB

)volta_scudnn_128x128_stridedB_small_nn_v1*2@8¡«@¡«H¡«XbCgradient_tape/model/block3b_project_conv/Conv2D/Conv2DBackpropInputhu  HB
r
'volta_scudnn_128x64_relu_interior_nn_v1*28á¨@á¨Há¨Xb model/block5e_expand_conv/Conv2Dhu  HB
r
'volta_scudnn_128x64_relu_interior_nn_v1*28¨@¨H¨Xb model/block5b_expand_conv/Conv2Dhu  HB
r
'volta_scudnn_128x64_relu_interior_nn_v1*28á¦@á¦Há¦Xb model/block5d_expand_conv/Conv2Dhu  HB
r
'volta_scudnn_128x64_relu_interior_nn_v1*28Â¦@Â¦HÂ¦Xb model/block5c_expand_conv/Conv2Dhu  HB
r
'volta_scudnn_128x64_relu_interior_nn_v1*28¡¥@¡¥H¡¥Xb model/block6a_expand_conv/Conv2Dhu  HB
à
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28¡@¡H¡b model/block1b_activation/Sigmoidhu  ÈB
ë
void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*28@Hb<model/decoder_stage0_upsampling/resize/ResizeNearestNeighborhu  ÈB
o
$volta_scudnn_128x32_relu_small_nn_v1**@28¡@¡H¡Xb!model/block2a_project_conv/Conv2Dhu  HB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2 8Á@ÁHÁb=Adam/gradients/AddN_126-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
c
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Â@ÂHÂbmodel/block1b_drop/dropout/Mulhu  ÈB
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28Á@ÁHÁb.gradient_tape/model/block3b_se_squeeze/truedivhu  ÈB
§
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2 8@HbVgradient_tape/model/block1b_activation/mul/Mul_1-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
ë
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2 *2°8¡@¡H¡b:gradient_tape/model/block6a_expand_bn/FusedBatchNormGradV3hu  ÈB
ë
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2 *2°8Â@ÂHÂb:gradient_tape/model/block5d_expand_bn/FusedBatchNormGradV3hu  ÈB
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hb.gradient_tape/model/block3c_se_squeeze/truedivhu  ÈB
²
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2 8¢@¢H¢bagradient_tape/model/block1b_project_bn/FusedBatchNormGradV3-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
ë
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2 *2°8¡@¡H¡b:gradient_tape/model/block5c_expand_bn/FusedBatchNormGradV3hu  ÈB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28á@áHáb.gradient_tape/model/block1b_drop/dropout/Mul_1hu  ÈB
÷
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28@Hb1gradient_tape/model/decoder_stage2b_relu/ReluGradhu  ÈB

+volta_scudnn_128x64_stridedB_interior_nn_v1*2@8á@áHáXbBgradient_tape/model/block3c_expand_conv/Conv2D/Conv2DBackpropInputhu  ÈA
ä
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2 *2°8á@áHáb3gradient_tape/model/block5b_bn/FusedBatchNormGradV3hu  ÈB
ë
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2 *2°8¡@¡H¡b:gradient_tape/model/block5b_expand_bn/FusedBatchNormGradV3hu  ÈB
÷
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28áý@áýHáýb1gradient_tape/model/decoder_stage2a_relu/ReluGradhu  ÈB

+volta_scudnn_128x64_stridedB_interior_nn_v1*2@8¡ý@¡ýH¡ýXbBgradient_tape/model/block4a_expand_conv/Conv2D/Conv2DBackpropInputhu  ÈA
{
/volta_scudnn_128x64_3dconv_fprop_interior_nn_v1*28áü@áüHáüXb!model/block5a_project_conv/Conv2Dhu  ÈA
ä
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2 *2°8áû@áûHáûb3gradient_tape/model/block5d_bn/FusedBatchNormGradV3hu  ÈB
È
void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float),0*28û@ûHûbmodel/block2c_se_squeeze/Meanhu  ÈB
È
void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float),0*28áø@áøHáøbmodel/block2b_se_squeeze/Meanhu  ÈB
ä
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2 *2°8¡ô@¡ôH¡ôb3gradient_tape/model/block5c_bn/FusedBatchNormGradV3hu  ÈB
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28ñ@ñHñbWgradient_tape/model/block3c_se_excite/mul/Mul_1-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Áð@ÁðHÁðbmodel/block3c_se_excite/mulhu  ÈB
ë
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2 *2°8Áí@ÁíHÁíb:gradient_tape/model/block5e_expand_bn/FusedBatchNormGradV3hu  ÈB
ù	
¿	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28áì@áìHáìbAdam/gradients/AddN_3hu  ÈB
ä
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2 *2°8¡ê@¡êH¡êb3gradient_tape/model/block5e_bn/FusedBatchNormGradV3hu  ÈB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28é@éHébmodel/block3b_se_excite/mulhu  ÈB
ð
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¡è@¡èH¡èXbDgradient_tape/model/decoder_stage0b_conv/Conv2D/Conv2DBackpropFilterhu  ÈB
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28ç@çHçbWgradient_tape/model/block3b_se_excite/mul/Mul_1-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB

+volta_scudnn_128x64_stridedB_interior_nn_v1*2@8àä@àäHàäXbBgradient_tape/model/block3b_expand_conv/Conv2D/Conv2DBackpropInputhu  ÈA
â
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*2 8Áã@ÁãHÁãb;gradient_tape/model/block2c_project_bn/FusedBatchNormGradV3hu  ÈB
¦
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28¡Ý@¡ÝH¡ÝbUgradient_tape/model/block3b_se_excite/mul/Mul-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
â
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*2 8Ü@ÜHÜb;gradient_tape/model/block2a_project_bn/FusedBatchNormGradV3hu  ÈB
â
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*2 8Ü@ÜHÜb;gradient_tape/model/block2b_project_bn/FusedBatchNormGradV3hu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28¡Û@¡ÛH¡ÛbDmodel/block3c_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
±
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& *28Ú@ÚHÚbmodel/top_bn/FusedBatchNormV3hu  ÈB
¦
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28Ø@ØHØbUgradient_tape/model/block3c_se_excite/mul/Mul-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28¡Ó@¡ÓH¡ÓbDmodel/block3b_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
Ú
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)#*28 Ñ@ ÑH Ñb2gradient_tape/model/block2a_se_squeeze/BroadcastTohu  ÈB
ð
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ÁÌ@ÁÌHÁÌXbDgradient_tape/model/decoder_stage1a_conv/Conv2D/Conv2DBackpropFilterhu  ÈB

(volta_scudnn_128x64_stridedB_small_nn_v1*2	8Ì@ÌHÌXbCgradient_tape/model/block4d_project_conv/Conv2D/Conv2DBackpropInputhu  ÈA
s
(volta_scudnn_128x128_relu_interior_nn_v1*28ÁË@ÁËHÁËXb model/block6f_expand_conv/Conv2Dhu  HB
ü
§void tensorflow::functor::ColumnReduceInToTempKernel<float*, tensorflow::functor::Sum<float> >(void*, int, int, float*, int, int, int, tensorflow::functor::Sum<float>)+*28¡Å@¡ÅH¡Åb/gradient_tape/model/block1a_se_excite/mul/Sum_1hu  ÈB
s
(volta_scudnn_128x128_relu_interior_nn_v1*28áÂ@áÂHáÂXb model/block6e_expand_conv/Conv2Dhu  HB

void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*28àÂ@àÂHàÂbNgradient_tape/model/decoder_stage0_upsampling/resize/ResizeNearestNeighborGradhu  ÈB
s
(volta_scudnn_128x128_relu_interior_nn_v1*28Â@ÂHÂXb model/block6c_expand_conv/Conv2Dhu  HB
s
(volta_scudnn_128x128_relu_interior_nn_v1*28Â@ÂHÂXb model/block7a_expand_conv/Conv2Dhu  HB
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2à8¡Á@¡ÁH¡Áb-gradient_tape/model/block5d_se_excite/mul/Mulhu  ÈB
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2à8áÀ@áÀHáÀb-gradient_tape/model/block5c_se_excite/mul/Mulhu  ÈB
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2à8àÀ@àÀHàÀb-gradient_tape/model/block5b_se_excite/mul/Mulhu  ÈB
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2à8À¿@À¿HÀ¿b-gradient_tape/model/block5e_se_excite/mul/Mulhu  ÈB
õ
°void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)7  S*28¡¿@¡¿H¡¿bmodel/block7b_dwconv/depthwisehu  ÈB
§
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28¿@¿H¿bVgradient_tape/model/block3c_activation/mul/Mul_1-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
s
(volta_scudnn_128x128_relu_interior_nn_v1*28¿@¿H¿Xb model/block6d_expand_conv/Conv2Dhu  HB
ã
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2  *2ð
8¡¾@¡¾H¡¾b3gradient_tape/model/block6b_bn/FusedBatchNormGradV3hu  ÈB
ã
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2  *2ð
8áº@áºHáºb3gradient_tape/model/block6c_bn/FusedBatchNormGradV3hu  ÈB
ß
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2  *28áº@áºHáºb/gradient_tape/model/top_bn/FusedBatchNormGradV3hu  ÈB
ã
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2  *2ð
8º@ºHºb3gradient_tape/model/block6d_bn/FusedBatchNormGradV3hu  ÈB
ã
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2  *2ð
8¹@¹H¹b3gradient_tape/model/block7a_bn/FusedBatchNormGradV3hu  ÈB
ã
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2  *2ð
8á·@á·Há·b3gradient_tape/model/block6e_bn/FusedBatchNormGradV3hu  ÈB
ê
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2  *2ð
8¡·@¡·H¡·b:gradient_tape/model/block6c_expand_bn/FusedBatchNormGradV3hu  ÈB
ã
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2  *2ð
8Á´@Á´HÁ´b3gradient_tape/model/block6f_bn/FusedBatchNormGradV3hu  ÈB
ê
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2  *2ð
8Á²@Á²HÁ²b:gradient_tape/model/block6f_expand_bn/FusedBatchNormGradV3hu  ÈB
ê
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2  *2ð
8Á¯@Á¯HÁ¯b:gradient_tape/model/block6e_expand_bn/FusedBatchNormGradV3hu  ÈB
ê
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2  *2ð
8Á®@Á®HÁ®b:gradient_tape/model/block6b_expand_bn/FusedBatchNormGradV3hu  ÈB
ê
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2  *2ð
8¡­@¡­H¡­b:gradient_tape/model/block6d_expand_bn/FusedBatchNormGradV3hu  ÈB
ã
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*28Á¬@Á¬HÁ¬b;gradient_tape/model/decoder_stage1b_bn/FusedBatchNormGradV3hu  ÈB
ê
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2  *2ð
8á«@á«Há«b:gradient_tape/model/block7a_expand_bn/FusedBatchNormGradV3hu  ÈB
ã
ÿvoid cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@*28«@«H«b;gradient_tape/model/decoder_stage1a_bn/FusedBatchNormGradV3hu  ÈB
¼
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& *2ð
8á¥@á¥Há¥b(model/block6b_expand_bn/FusedBatchNormV3hu  ÈB
p
%volta_scudnn_128x32_relu_medium_nn_v1**28á¤@á¤Há¤Xb!model/block4d_project_conv/Conv2Dhu  HB

+volta_scudnn_128x64_stridedB_interior_nn_v1*28£@£H£XbCgradient_tape/model/block6a_project_conv/Conv2D/Conv2DBackpropInputhu  ÈA
¼
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& *2ð
8Á¡@Á¡HÁ¡b(model/block6d_expand_bn/FusedBatchNormV3hu  ÈB
s
(volta_scudnn_128x128_relu_interior_nn_v1*28 ¡@ ¡H ¡Xb model/block6b_expand_conv/Conv2Dhu  HB
p
%volta_scudnn_128x32_relu_medium_nn_v1**28á @á Há Xb!model/block4e_project_conv/Conv2Dhu  HB
¼
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& *2ð
8á@áHáb(model/block7a_expand_bn/FusedBatchNormV3hu  ÈB
y
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Á@ÁHÁb4gradient_tape/dice_loss_plus_1focal_loss/mul_6/Mul_1hu  ÈB
µ
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& *2ð
8 @ H b!model/block6c_bn/FusedBatchNormV3hu  ÈB
Å
Üvoid cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)HA*28á@áHáXb@gradient_tape/model/block6f_se_expand/Conv2D/Conv2DBackpropInputhu  ¯B
Å
Üvoid cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)HA*28á@áHáXb@gradient_tape/model/block7a_se_expand/Conv2D/Conv2DBackpropInputhu  ¯B
p
%volta_scudnn_128x32_relu_medium_nn_v1**28á@áHáXb!model/block4c_project_conv/Conv2Dhu  HB
Å
Üvoid cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)HA*28Á@ÁHÁXb@gradient_tape/model/block6b_se_expand/Conv2D/Conv2DBackpropInputhu  ¯B
Å
Üvoid cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)HA*28Á@ÁHÁXb@gradient_tape/model/block6c_se_expand/Conv2D/Conv2DBackpropInputhu  ¯B
p
%volta_scudnn_128x32_relu_medium_nn_v1**28Á@ÁHÁXb!model/block4b_project_conv/Conv2Dhu  HB
µ
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& *2ð
8@Hb!model/block6d_bn/FusedBatchNormV3hu  ÈB
µ
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& *2ð
8@Hb!model/block6e_bn/FusedBatchNormV3hu  ÈB
Å
Üvoid cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)HA*28@HXb@gradient_tape/model/block6d_se_expand/Conv2D/Conv2DBackpropInputhu  ¯B
Å
Üvoid cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)HA*28@HXb@gradient_tape/model/block6e_se_expand/Conv2D/Conv2DBackpropInputhu  ¯B
¼
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& *2ð
8¡@¡H¡b(model/block6f_expand_bn/FusedBatchNormV3hu  ÈB
µ
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& *2ð
8Á@ÁHÁb!model/block6b_bn/FusedBatchNormV3hu  ÈB
¼
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& *2ð
8@Hb(model/block6e_expand_bn/FusedBatchNormV3hu  ÈB
¼
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& *2ð
8á@áHáb(model/block6c_expand_bn/FusedBatchNormV3hu  ÈB
µ
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& *2ð
8á@áHáb!model/block6f_bn/FusedBatchNormV3hu  ÈB

±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28¡@¡H¡b1gradient_tape/model/decoder_stage1_concat/Slice_1hu  ÈB
µ
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& *2ð
8á@áHáb!model/block7a_bn/FusedBatchNormV3hu  ÈB
ü
§void tensorflow::functor::ColumnReduceInToTempKernel<float*, tensorflow::functor::Sum<float> >(void*, int, int, float*, int, int, int, tensorflow::functor::Sum<float>)+*28Á@ÁHÁb/gradient_tape/model/block2a_se_excite/mul/Sum_1hu  ÈB
d
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28â@âHâbgradient_tape/model/softmax/subhu  ÈB
ë
void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*28áü@áüHáüb<model/decoder_stage1_upsampling/resize/ResizeNearestNeighborhu  ÈB

(volta_scudnn_128x64_stridedB_small_nn_v1*2	8áû@áûHáûXbCgradient_tape/model/block4c_project_conv/Conv2D/Conv2DBackpropInputhu  ÈA

(volta_scudnn_128x64_stridedB_small_nn_v1*2	8àû@àûHàûXbCgradient_tape/model/block4b_project_conv/Conv2D/Conv2DBackpropInputhu  ÈA

(volta_scudnn_128x64_stridedB_small_nn_v1*2	8Áû@ÁûHÁûXbCgradient_tape/model/block4e_project_conv/Conv2D/Conv2DBackpropInputhu  ÈA
§
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28áú@áúHáúbVgradient_tape/model/block3b_activation/mul/Mul_1-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28ú@úHúbWgradient_tape/model/decoder_stage1_concat/Slice-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
p
%volta_scudnn_128x64_relu_medium_nn_v1*2@8÷@÷H÷Xb model/block4a_expand_conv/Conv2Dhu  HB
p
%volta_scudnn_128x64_relu_medium_nn_v1*2@8¡ô@¡ôH¡ôXb model/block3b_expand_conv/Conv2Dhu  HB
î
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@*28ô@ôHôXbDgradient_tape/model/decoder_stage1b_conv/Conv2D/Conv2DBackpropFilterhu  B
Ç
void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float),0*2P8Àó@ÀóHÀóbmodel/block1a_se_squeeze/Meanhu  ÈB
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ó@óHób#model/block5d_expand_activation/mulhu  ÈB
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ò@òHòb#model/block5b_expand_activation/mulhu  ÈB
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Áñ@ÁñHÁñb#model/block5c_expand_activation/mulhu  ÈB
p
%volta_scudnn_128x64_relu_medium_nn_v1*2@8ñ@ñHñXb model/block3c_expand_conv/Conv2Dhu  HB
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ð@ðHðb#model/block5e_expand_activation/mulhu  ÈB
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 ï@ ïH ïb0gradient_tape/model/block5d_activation/mul/Mul_1hu  ÈB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28áî@áîHáîbmodel/block5e_activation/mulhu  ÈB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28¡í@¡íH¡íbmodel/block5d_activation/mulhu  ÈB
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28í@íHíb0gradient_tape/model/block5b_activation/mul/Mul_1hu  ÈB
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28í@íHíb0gradient_tape/model/block5c_activation/mul/Mul_1hu  ÈB
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28áì@áìHáìb0gradient_tape/model/block5e_activation/mul/Mul_1hu  ÈB
Å
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28áì@áìHáìbAgradient_tape/model/block5d_expand_activation/Sigmoid/SigmoidGradhu  ÈB
î
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@*28Áì@ÁìHÁìXbDgradient_tape/model/decoder_stage1a_conv/Conv2D/Conv2DBackpropFilterhu  B
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28áë@áëHáëb.gradient_tape/model/block5b_activation/mul/Mulhu  ÈB
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28¡ë@¡ëH¡ëb7gradient_tape/model/block5b_expand_activation/mul/Mul_1hu  ÈB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ë@ëHëb.gradient_tape/model/block5c_activation/mul/Mulhu  ÈB
Å
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28àê@àêHàêbAgradient_tape/model/block5b_expand_activation/Sigmoid/SigmoidGradhu  ÈB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Áê@ÁêHÁêb.gradient_tape/model/block5d_activation/mul/Mulhu  ÈB
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28¡ê@¡êH¡êb5gradient_tape/model/block6a_expand_activation/mul/Mulhu  ÈB
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28¡ê@¡êH¡êb7gradient_tape/model/block6a_expand_activation/mul/Mul_1hu  ÈB
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 ê@ êH êb5gradient_tape/model/block5b_expand_activation/mul/Mulhu  ÈB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ê@êHêb.gradient_tape/model/block5e_activation/mul/Mulhu  ÈB
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ê@êHêb5gradient_tape/model/block5e_expand_activation/mul/Mulhu  ÈB
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ê@êHêb#model/block6a_expand_activation/mulhu  ÈB
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Áé@ÁéHÁéb5gradient_tape/model/block5c_expand_activation/mul/Mulhu  ÈB
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28¡é@¡éH¡éb7gradient_tape/model/block5e_expand_activation/mul/Mul_1hu  ÈB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28¡é@¡éH¡ébmodel/block5c_activation/mulhu  ÈB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28é@éHébmodel/block5b_activation/mulhu  ÈB
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28áè@áèHáèb7gradient_tape/model/block5d_expand_activation/mul/Mul_1hu  ÈB
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Áè@ÁèHÁèb5gradient_tape/model/block5d_expand_activation/mul/Mulhu  ÈB
¾
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Àè@ÀèHÀèb:gradient_tape/model/block5b_activation/Sigmoid/SigmoidGradhu  ÈB
Å
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28è@èHèbAgradient_tape/model/block6a_expand_activation/Sigmoid/SigmoidGradhu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Áç@ÁçHÁçbAdam/gradients/AddN_42hu  ÈB
Å
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¡ç@¡çH¡çbAgradient_tape/model/block5e_expand_activation/Sigmoid/SigmoidGradhu  ÈB
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ç@çHçb7gradient_tape/model/block5c_expand_activation/mul/Mul_1hu  ÈB
¾
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ç@çHçb:gradient_tape/model/block5e_activation/Sigmoid/SigmoidGradhu  ÈB
Å
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28âæ@âæHâæbAgradient_tape/model/block5c_expand_activation/Sigmoid/SigmoidGradhu  ÈB
¾
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28æ@æHæb:gradient_tape/model/block5c_activation/Sigmoid/SigmoidGradhu  ÈB
¾
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Áä@ÁäHÁäb:gradient_tape/model/block5d_activation/Sigmoid/SigmoidGradhu  ÈB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 ä@ äH äb/gradient_tape/model/block5c_se_excite/mul/Mul_1hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ã@ãHãbAdam/gradients/AddN_50hu  ÈB
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Áâ@ÁâHÁâb-gradient_tape/model/block3a_se_excite/mul/Mulhu  ÈB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28¡â@¡âH¡âb/gradient_tape/model/block5d_se_excite/mul/Mul_1hu  ÈB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28â@âHâb/gradient_tape/model/block5b_se_excite/mul/Mul_1hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28â@âHâbAdam/gradients/AddN_60hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28áá@ááHáábAdam/gradients/AddN_55hu  ÈB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28¡á@¡áH¡áb/gradient_tape/model/block5e_se_excite/mul/Mul_1hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 á@ áH ábAdam/gradients/AddN_56hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28àà@ààHààbAdam/gradients/AddN_45hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28áß@áßHáßbAdam/gradients/AddN_52hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¡ß@¡ßH¡ßbAdam/gradients/AddN_47hu  ÈB
ç
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ß@ßHßb'model/block3c_expand_activation/Sigmoidhu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ß@ßHßbAdam/gradients/AddN_51hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ß@ßHßbAdam/gradients/AddN_57hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28áÞ@áÞHáÞbAdam/gradients/AddN_61hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28áÞ@áÞHáÞbAdam/gradients/AddN_62hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28àÞ@àÞHàÞbAdam/gradients/AddN_43hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ÀÝ@ÀÝHÀÝbAdam/gradients/AddN_46hu  ÈB
à
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28¡Ý@¡ÝH¡Ýb model/block3b_activation/Sigmoidhu  ÈB
ç
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28¡Ý@¡ÝH¡Ýb'model/block4a_expand_activation/Sigmoidhu  ÈB
ç
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Á×@Á×HÁ×b'model/block3b_expand_activation/Sigmoidhu  ÈB
à
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28áÕ@áÕHáÕb model/block3c_activation/Sigmoidhu  ÈB
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*2à8ÀÔ@ÀÔHÀÔb.gradient_tape/model/block5e_se_squeeze/truedivhu  ÈB
Ì
void tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)#*28áÓ@áÓHáÓbmodel/softmax/Softmaxhu  ÈB
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*2à8ÁÑ@ÁÑHÁÑb.gradient_tape/model/block5d_se_squeeze/truedivhu  ÈB

±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ÁÑ@ÁÑHÁÑb/gradient_tape/model/decoder_stage1_concat/Slicehu  ÈB
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*2à8¡Ñ@¡ÑH¡Ñb.gradient_tape/model/block5b_se_squeeze/truedivhu  ÈB
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Ð@ÐHÐb0gradient_tape/model/block3a_activation/mul/Mul_1hu  ÈB
ï
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¡Ï@¡ÏH¡ÏXbCgradient_tape/model/block7b_project_conv/Conv2D/Conv2DBackpropInputhu  ÈB
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*2à8Ï@ÏHÏb.gradient_tape/model/block5c_se_squeeze/truedivhu  ÈB
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ÁÊ@ÁÊHÁÊb2gradient_tape/dice_loss_plus_1focal_loss/mul/Mul_1hu  ÈB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ÁÊ@ÁÊHÁÊb.gradient_tape/model/block3a_activation/mul/Mulhu  ÈB
È
void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float),0*2 8ÁÊ@ÁÊHÁÊbmodel/block2a_se_squeeze/Meanhu  ÈB
¼
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& @*2°8¡Ê@¡ÊH¡Êb(model/block5d_expand_bn/FusedBatchNormV3hu  ÈB
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28áÉ@áÉHáÉb,gradient_tape/dice_loss_plus_1focal_loss/mulhu  ÈB
s
'volta_scudnn_128x64_relu_interior_nn_v1*2@8àÉ@àÉHàÉXb!model/block3b_project_conv/Conv2Dhu  HB
e
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ÁÉ@ÁÉHÁÉb dice_loss_plus_1focal_loss/mul_7hu  ÈB
s
'volta_scudnn_128x64_relu_interior_nn_v1*28ÁÉ@ÁÉHÁÉXb!model/block6a_project_conv/Conv2Dhu  HB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28ÁÈ@ÁÈHÁÈbmodel/block3a_activation/mulhu  ÈB
§
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ÁÈ@ÁÈHÁÈbAdam/gradients/AddNhu  ÈB
y
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28¡È@¡ÈH¡Èb4gradient_tape/dice_loss_plus_1focal_loss/mul_7/Mul_1hu  ÈB
î
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28¡È@¡ÈH¡ÈXbBgradient_tape/model/block7b_expand_conv/Conv2D/Conv2DBackpropInputhu  ÈB
¾
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28ÁÇ@ÁÇHÁÇb:gradient_tape/model/block3a_activation/Sigmoid/SigmoidGradhu  ÈB
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28¡Ç@¡ÇH¡Çb2gradient_tape/dice_loss_plus_1focal_loss/mul_5/Mulhu  ÈB
s
'volta_scudnn_128x64_relu_interior_nn_v1*2@8áÆ@áÆHáÆXb!model/block3c_project_conv/Conv2Dhu  HB
¼
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& @*2°8ÁÆ@ÁÆHÁÆb(model/block6a_expand_bn/FusedBatchNormV3hu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28áÄ@áÄHáÄbHmodel/decoder_stage1_concat/concat-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Ä@ÄHÄb2gradient_tape/dice_loss_plus_1focal_loss/Pow/mul_1hu  ÈB
¼
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& @*2°8Ä@ÄHÄb(model/block5b_expand_bn/FusedBatchNormV3hu  ÈB

Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*2À8Ã@ÃHÃb!model/block3a_bn/FusedBatchNormV3hu  ÈB
ì
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@Á*28ÁÂ@ÁÂHÁÂXbDgradient_tape/model/decoder_stage1b_conv/Conv2D/Conv2DBackpropFilterhu  HB
¼
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& @*2°8Â@ÂHÂb(model/block5c_expand_bn/FusedBatchNormV3hu  ÈB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28¡À@¡ÀH¡Àb/gradient_tape/model/block3a_se_excite/mul/Mul_1hu  ÈB
J
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbaddhu  ÈB
µ
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& @*2°8á¿@á¿Há¿b!model/block5c_bn/FusedBatchNormV3hu  ÈB
«
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Á¿@Á¿HÁ¿bAdam/gradients/AddN_104hu  ÈB
J
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 ¿@ ¿H ¿bmul_1hu  ÈB
f
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28¿@¿H¿b!gradient_tape/model/softmax/mul_1hu  ÈB
«
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28á¾@á¾Há¾bAdam/gradients/AddN_105hu  ÈB
d
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28á½@á½Há½bgradient_tape/model/softmax/mulhu  ÈB
e
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Á½@Á½HÁ½b dice_loss_plus_1focal_loss/mul_6hu  ÈB
µ
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& @*2°8Á½@Á½HÁ½b!model/block5b_bn/FusedBatchNormV3hu  ÈB
¼
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& @*2°8À¼@À¼HÀ¼b(model/block5e_expand_bn/FusedBatchNormV3hu  ÈB

µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*28¸@¸H¸b&Adam/Adam/update_162/ResourceApplyAdamhu  ÈB
ä
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2 *2À8Á¶@Á¶HÁ¶b3gradient_tape/model/block5a_bn/FusedBatchNormGradV3hu  ÈB
µ
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& @*2°8Á¶@Á¶HÁ¶b!model/block5e_bn/FusedBatchNormV3hu  ÈB
µ
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& @*2°8¡¶@¡¶H¡¶b!model/block5d_bn/FusedBatchNormV3hu  ÈB
ë
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2 *2À8À³@À³HÀ³b:gradient_tape/model/block4c_expand_bn/FusedBatchNormGradV3hu  ÈB
ë
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2 *2À8 ³@ ³H ³b:gradient_tape/model/block4b_expand_bn/FusedBatchNormGradV3hu  ÈB
ë
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2 *2À8¡¯@¡¯H¡¯b:gradient_tape/model/block5a_expand_bn/FusedBatchNormGradV3hu  ÈB
c
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Á®@Á®HÁ®bdice_loss_plus_1focal_loss/mulhu  ÈB
J
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28áª@áªHáªbmul_3hu  ÈB
ä
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2 *2À8áª@áªHáªb3gradient_tape/model/block4d_bn/FusedBatchNormGradV3hu  ÈB
Í
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28ª@ªHªXb!model/block7b_project_conv/Conv2Dhu  ÈB
ä
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2 *2À8à¨@à¨Hà¨b3gradient_tape/model/block4b_bn/FusedBatchNormGradV3hu  ÈB

Ívoid tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*28Á£@Á£HÁ£Xbmodel/stem_conv/Conv2Dhu  ÈB
ä
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2 *2À8£@£H£b3gradient_tape/model/block4c_bn/FusedBatchNormGradV3hu  ÈB
õ
°void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)7 èH* 28à¡@à¡Hà¡bmodel/block4c_dwconv/depthwisehu  ÈB
õ
°void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)7 èH* 28Á¡@Á¡HÁ¡bmodel/block4b_dwconv/depthwisehu  ÈB
ä
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2 *2À8¡@¡H¡b3gradient_tape/model/block4e_bn/FusedBatchNormGradV3hu  ÈB
ë
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2 *2À8á @á Há b:gradient_tape/model/block4e_expand_bn/FusedBatchNormGradV3hu  ÈB
·
Lvoid cudnn::ops::scalePackedTensor_kernel<float, float>(long, float*, float)*28á @á Há XbCgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputhu  ÈB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2à8à@àHàbmodel/block5c_se_excite/mulhu  ÈB
õ
°void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)7 èH* 28 @ H bmodel/block4e_dwconv/depthwisehu  ÈB
Ì
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28à@àHàXb model/block7b_expand_conv/Conv2Dhu  ÈB
õ
°void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)7 èH* 28¡@¡H¡bmodel/block4d_dwconv/depthwisehu  ÈB

)volta_scudnn_128x64_stridedB_medium_nn_v1*2@8¡@¡H¡XbCgradient_tape/model/block3a_project_conv/Conv2D/Conv2DBackpropInputhu  ÈA
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2à8á@áHábmodel/block5b_se_excite/mulhu  ÈB
ë
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2 *2À8@Hb:gradient_tape/model/block4d_expand_bn/FusedBatchNormGradV3hu  ÈB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2à8¡@¡H¡bmodel/block5e_se_excite/mulhu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28 @ H bGmodel/decoder_stage2b_relu/Relu-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2à8Á@ÁHÁbmodel/block5d_se_excite/mulhu  ÈB

µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*28@Hb&Adam/Adam/update_159/ResourceApplyAdamhu  ÈB
¦
ßvoid precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)?$*28Á@ÁHÁXbmodel/block7a_se_reduce/Conv2Dhu  ¯B
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28¡@¡H¡bWgradient_tape/model/decoder_stage2b_relu/ReluGrad-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
¦
ßvoid precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)?$*28 @ H Xbmodel/block6e_se_reduce/Conv2Dhu  ¯B
¦
ßvoid precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)?$*28@HXbmodel/block6c_se_reduce/Conv2Dhu  ¯B
¦
ßvoid precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)?$*28@HXbmodel/block6f_se_reduce/Conv2Dhu  ¯B
¦
ßvoid precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)?$*28á@áHáXbmodel/block6d_se_reduce/Conv2Dhu  ¯B
¦
ßvoid precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)?$*28Á@ÁHÁXbmodel/block6b_se_reduce/Conv2Dhu  ¯B
ã
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28á@áHábmodel/decoder_stage2b_relu/Reluhu  ÈB
w
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28à@àHàb2gradient_tape/dice_loss_plus_1focal_loss/truediv_1hu  ÈB
ã
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28Á@ÁHÁbmodel/decoder_stage2a_relu/Reluhu  ÈB

,void tensorflow::SetZero<float>(int, float*)*28Á@ÁHÁbNgradient_tape/model/decoder_stage4_upsampling/resize/ResizeNearestNeighborGradhu  ÈB
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*28Á@ÁHÁb.gradient_tape/model/block3a_se_squeeze/truedivhu  ÈB
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8¡þ@¡þH¡þb-gradient_tape/model/block7b_se_excite/mul/Mulhu  ÈB
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8áý@áýHáýb-gradient_tape/model/block5a_se_excite/mul/Mulhu  ÈB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28û@ûHûbmodel/block3a_se_excite/mulhu  ÈB
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28àç@àçHàçbWgradient_tape/model/block5d_se_excite/mul/Mul_1-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8Àç@ÀçHÀçb-gradient_tape/model/block4d_se_excite/mul/Mulhu  ÈB
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28¡â@¡âH¡âbWgradient_tape/model/block5c_se_excite/mul/Mul_1-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
¦
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28á@áHábUgradient_tape/model/block5c_se_excite/mul/Mul-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB

void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*28áà@áàHáàbNgradient_tape/model/decoder_stage1_upsampling/resize/ResizeNearestNeighborGradhu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28¡à@¡àH¡àbDmodel/block3a_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
¦
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28à@àHàbUgradient_tape/model/block5b_se_excite/mul/Mul-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8Áß@ÁßHÁßb-gradient_tape/model/block4c_se_excite/mul/Mulhu  ÈB
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28Áß@ÁßHÁßbWgradient_tape/model/block5e_se_excite/mul/Mul_1-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8ÁÞ@ÁÞHÁÞb-gradient_tape/model/block4e_se_excite/mul/Mulhu  ÈB
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28ÁÞ@ÁÞHÁÞbWgradient_tape/model/block5b_se_excite/mul/Mul_1-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8Þ@ÞHÞb-gradient_tape/model/block4b_se_excite/mul/Mulhu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28àÝ@àÝHàÝbDmodel/block5e_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28ÁÝ@ÁÝHÁÝbWgradient_tape/model/block3a_se_excite/mul/Mul_1-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB

±void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Ü@ÜHÜb1gradient_tape/model/decoder_stage0_concat/Slice_1hu  ÈB
¦
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28ÁÛ@ÁÛHÁÛbUgradient_tape/model/block5d_se_excite/mul/Mul-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28¡Û@¡ÛH¡ÛbDmodel/block5c_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28áØ@áØHáØbDmodel/block5d_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
¦
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28¡Ø@¡ØH¡ØbUgradient_tape/model/block5e_se_excite/mul/Mul-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28Ø@ØHØbDmodel/block5b_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
§
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28àÓ@àÓHàÓbVgradient_tape/model/block3a_activation/mul/Mul_1-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
¦
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28ÀÐ@ÀÐHÀÐbUgradient_tape/model/block3a_se_excite/mul/Mul-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB

%SelectV2_GPU_DT_FLOAT_DT_FLOAT_kernel*208áÏ@áÏHáÏb?gradient_tape/dice_loss_plus_1focal_loss/clip_by_value/SelectV2hu  ÈB
Ä
void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)&*28àÏ@àÏHàÏbmodel/block4a_dwconv/depthwisehu  ÈB
Å
Üvoid cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)HA*28Ï@ÏHÏXb@gradient_tape/model/block5e_se_expand/Conv2D/Conv2DBackpropInputhu  ¯B
Å
Üvoid cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)HA*28àÎ@àÎHàÎXb@gradient_tape/model/block5c_se_expand/Conv2D/Conv2DBackpropInputhu  ¯B
Å
Üvoid cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)HA*28àÎ@àÎHàÎXb@gradient_tape/model/block5d_se_expand/Conv2D/Conv2DBackpropInputhu  ¯B
Å
Üvoid cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)HA*28ÁÎ@ÁÎHÁÎXb@gradient_tape/model/block5b_se_expand/Conv2D/Conv2DBackpropInputhu  ¯B

%SelectV2_GPU_DT_FLOAT_DT_FLOAT_kernel*208¡Í@¡ÍH¡ÍbAgradient_tape/dice_loss_plus_1focal_loss/clip_by_value/SelectV2_1hu  ÈB
Å
Üvoid cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)HA*28ÀÌ@ÀÌHÀÌXb@gradient_tape/model/block6a_se_expand/Conv2D/Conv2DBackpropInputhu  ¯B
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8áÅ@áÅHáÅb0gradient_tape/model/block7b_activation/mul/Mul_1hu  ÈB
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8ÀÅ@ÀÅHÀÅb#model/block5a_expand_activation/mulhu  ÈB
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8¡Ä@¡ÄH¡Äb#model/block4e_expand_activation/mulhu  ÈB
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8¡Ã@¡ÃH¡Ãb0gradient_tape/model/block4b_activation/mul/Mul_1hu  ÈB
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8áÁ@áÁHáÁb#model/block7b_expand_activation/mulhu  ÈB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8ÁÁ@ÁÁHÁÁb/gradient_tape/model/block7b_se_excite/mul/Mul_1hu  ÈB
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8Á@ÁHÁb0gradient_tape/model/block5a_activation/mul/Mul_1hu  ÈB
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8 À@ ÀH Àb0gradient_tape/model/block4e_activation/mul/Mul_1hu  ÈB
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8À@ÀHÀb0gradient_tape/model/block4d_activation/mul/Mul_1hu  ÈB
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8À@ÀHÀb0gradient_tape/model/block4c_activation/mul/Mul_1hu  ÈB

Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*28À@ÀHÀbmodel/final_conv/BiasAddhu  ÈB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8á¿@á¿Há¿b.gradient_tape/model/block4c_activation/mul/Mulhu  ÈB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8à¿@à¿Hà¿bmodel/block4d_activation/mulhu  ÈB
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8Á¿@Á¿HÁ¿b5gradient_tape/model/block5a_expand_activation/mul/Mulhu  ÈB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8À¿@À¿HÀ¿b.gradient_tape/model/block7b_activation/mul/Mulhu  ÈB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8¡¿@¡¿H¡¿b.gradient_tape/model/block5a_activation/mul/Mulhu  ÈB
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8¡¿@¡¿H¡¿b#model/block4d_expand_activation/mulhu  ÈB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8¿@¿H¿b.gradient_tape/model/block4e_activation/mul/Mulhu  ÈB
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8á¾@á¾Há¾b5gradient_tape/model/block4b_expand_activation/mul/Mulhu  ÈB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8á¾@á¾Há¾b.gradient_tape/model/block4d_activation/mul/Mulhu  ÈB
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8à¾@à¾Hà¾b7gradient_tape/model/block4d_expand_activation/mul/Mul_1hu  ÈB
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8Á¾@Á¾HÁ¾b#model/block4b_expand_activation/mulhu  ÈB
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8¡¾@¡¾H¡¾b7gradient_tape/model/block4b_expand_activation/mul/Mul_1hu  ÈB
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8¡¾@¡¾H¡¾b5gradient_tape/model/block4d_expand_activation/mul/Mulhu  ÈB
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8¾@¾H¾b7gradient_tape/model/block5a_expand_activation/mul/Mul_1hu  ÈB
¾
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28á½@á½Há½b:gradient_tape/model/block4b_activation/Sigmoid/SigmoidGradhu  ÈB
Å
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28á½@á½Há½bAgradient_tape/model/block4d_expand_activation/Sigmoid/SigmoidGradhu  ÈB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8à½@à½Hà½b.gradient_tape/model/block4b_activation/mul/Mulhu  ÈB
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8à½@à½Hà½b7gradient_tape/model/block4e_expand_activation/mul/Mul_1hu  ÈB
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8Á½@Á½HÁ½b7gradient_tape/model/block4c_expand_activation/mul/Mul_1hu  ÈB
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8Á½@Á½HÁ½b5gradient_tape/model/block4e_expand_activation/mul/Mulhu  ÈB
Å
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Á½@Á½HÁ½bAgradient_tape/model/block7b_expand_activation/Sigmoid/SigmoidGradhu  ÈB
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8À½@À½HÀ½b5gradient_tape/model/block7b_expand_activation/mul/Mulhu  ÈB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8¡½@¡½H¡½bmodel/block7b_activation/mulhu  ÈB
¾
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¡½@¡½H¡½b:gradient_tape/model/block5a_activation/Sigmoid/SigmoidGradhu  ÈB
ü
§void tensorflow::functor::ColumnReduceInToTempKernel<float*, tensorflow::functor::Sum<float> >(void*, int, int, float*, int, int, int, tensorflow::functor::Sum<float>)+*28 ½@ ½H ½b/gradient_tape/model/block1b_se_excite/mul/Sum_1hu  ÈB
¾
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28½@½H½b:gradient_tape/model/block4c_activation/Sigmoid/SigmoidGradhu  ÈB
¾
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28½@½H½b:gradient_tape/model/block4e_activation/Sigmoid/SigmoidGradhu  ÈB
Å
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Á¼@Á¼HÁ¼bAgradient_tape/model/block5a_expand_activation/Sigmoid/SigmoidGradhu  ÈB
Å
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À¼@À¼HÀ¼bAgradient_tape/model/block4b_expand_activation/Sigmoid/SigmoidGradhu  ÈB
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8¡¼@¡¼H¡¼b5gradient_tape/model/block4c_expand_activation/mul/Mulhu  ÈB
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8¡¼@¡¼H¡¼b7gradient_tape/model/block7b_expand_activation/mul/Mul_1hu  ÈB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8 ¼@ ¼H ¼bmodel/block7b_se_excite/mulhu  ÈB
Å
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Á»@Á»HÁ»bAgradient_tape/model/block4e_expand_activation/Sigmoid/SigmoidGradhu  ÈB
¾
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¡»@¡»H¡»b:gradient_tape/model/block7b_activation/Sigmoid/SigmoidGradhu  ÈB
Å
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28»@»H»bAgradient_tape/model/block4c_expand_activation/Sigmoid/SigmoidGradhu  ÈB
¾
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 º@ ºH ºb:gradient_tape/model/block4d_activation/Sigmoid/SigmoidGradhu  ÈB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8º@ºHºbmodel/block4e_activation/mulhu  ÈB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8º@ºHºbmodel/block5a_activation/mulhu  ÈB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8á¹@á¹Há¹bmodel/block4b_activation/mulhu  ÈB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8¡¹@¡¹H¡¹b/gradient_tape/model/block4b_se_excite/mul/Mul_1hu  ÈB
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8¹@¹H¹b#model/block4c_expand_activation/mulhu  ÈB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8¡¸@¡¸H¡¸bmodel/block4c_activation/mulhu  ÈB
ç
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28¡¸@¡¸H¡¸b'model/block5e_expand_activation/Sigmoidhu  ÈB
õ
°void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)7  S*28¸@¸H¸bmodel/block7a_dwconv/depthwisehu  ÈB
à
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Á·@Á·HÁ·b model/block5c_activation/Sigmoidhu  ÈB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8¡·@¡·H¡·b/gradient_tape/model/block5a_se_excite/mul/Mul_1hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28·@·H·bAdam/gradients/AddN_84hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28á¶@á¶Há¶bAdam/gradients/AddN_74hu  ÈB
§
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28Á¶@Á¶HÁ¶bVgradient_tape/model/block5d_activation/mul/Mul_1-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
ç
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28À¶@À¶HÀ¶b'model/block5b_expand_activation/Sigmoidhu  ÈB
¦
Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*2 8À¶@À¶HÀ¶b)model/block2b_project_bn/FusedBatchNormV3hu  ÈB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8¶@¶H¶b/gradient_tape/model/block4d_se_excite/mul/Mul_1hu  ÈB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8¶@¶H¶b/gradient_tape/model/block4e_se_excite/mul/Mul_1hu  ÈB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2 8Áµ@ÁµHÁµb/gradient_tape/model/block4c_se_excite/mul/Mul_1hu  ÈB
à
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 µ@ µH µb model/block5b_activation/Sigmoidhu  ÈB
à
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28µ@µHµb model/block5d_activation/Sigmoidhu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28µ@µHµbAdam/gradients/AddN_85hu  ÈB
à
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28á´@á´Há´b model/block5e_activation/Sigmoidhu  ÈB
§
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28Á´@Á´HÁ´bVgradient_tape/model/block5b_activation/mul/Mul_1-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À´@À´HÀ´bAdam/gradients/AddN_65hu  ÈB
ç
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28¡´@¡´H¡´b'model/block5c_expand_activation/Sigmoidhu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¡´@¡´H¡´bAdam/gradients/AddN_76hu  ÈB
§
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28¡´@¡´H¡´bVgradient_tape/model/block5c_activation/mul/Mul_1-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 ´@ ´H ´bAdam/gradients/AddN_75hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 ´@ ´H ´bAdam/gradients/AddN_79hu  ÈB
ç
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28´@´H´b'model/block6a_expand_activation/Sigmoidhu  ÈB
§
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28á³@á³Há³bVgradient_tape/model/block5e_activation/mul/Mul_1-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28à³@à³Hà³bAdam/gradients/AddN_71hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À³@À³HÀ³bAdam/gradients/AddN_66hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À³@À³HÀ³bAdam/gradients/AddN_80hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 ³@ ³H ³bAdam/gradients/AddN_69hu  ÈB
Ú
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)#*28 ³@ ³H ³b2gradient_tape/model/block1b_se_squeeze/BroadcastTohu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28³@³H³bAdam/gradients/AddN_81hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Á²@Á²HÁ²bAdam/gradients/AddN_86hu  ÈB
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8¡²@¡²H¡²b.gradient_tape/model/block5a_se_squeeze/truedivhu  ÈB
©
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¡²@¡²H¡²bAdam/gradients/AddN_6hu  ÈB
©
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¡²@¡²H¡²bAdam/gradients/AddN_7hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À±@À±HÀ±bAdam/gradients/AddN_67hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28±@±H±bAdam/gradients/AddN_70hu  ÈB
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8á¯@á¯Há¯b.gradient_tape/model/block7b_se_squeeze/truedivhu  ÈB
r
'volta_scudnn_128x64_relu_interior_nn_v1*2	8à¯@à¯Hà¯Xb model/block4d_expand_conv/Conv2Dhu  HB
©
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¡®@¡®H¡®bAdam/gradients/AddN_8hu  ÈB
r
'volta_scudnn_128x64_relu_interior_nn_v1*2	8Á­@Á­HÁ­Xb model/block4e_expand_conv/Conv2Dhu  HB
ç
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28À­@À­HÀ­b'model/block5d_expand_activation/Sigmoidhu  ÈB
r
'volta_scudnn_128x64_relu_interior_nn_v1*2	8À¬@À¬HÀ¬Xb model/block5a_expand_conv/Conv2Dhu  HB
¼
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& @*2À8à«@à«Hà«b(model/block4e_expand_bn/FusedBatchNormV3hu  ÈB
r
'volta_scudnn_128x64_relu_interior_nn_v1*2	8«@«H«Xb model/block4c_expand_conv/Conv2Dhu  HB
r
'volta_scudnn_128x64_relu_interior_nn_v1*2	8àª@àªHàªXb model/block4b_expand_conv/Conv2Dhu  HB
ã
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2  *2°8À©@À©HÀ©b3gradient_tape/model/block6a_bn/FusedBatchNormGradV3hu  ÈB
¦
Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*2 8§@§H§b)model/block2a_project_bn/FusedBatchNormV3hu  ÈB
¼
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& @*2À8Á¦@Á¦HÁ¦b(model/block4b_expand_bn/FusedBatchNormV3hu  ÈB
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28à¥@à¥Hà¥b,gradient_tape/model/block2b_drop/dropout/Mulhu  ÈB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8¥@¥H¥b.gradient_tape/model/block7a_activation/mul/Mulhu  ÈB
µ
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& @*2À8¤@¤H¤b!model/block4c_bn/FusedBatchNormV3hu  ÈB
µ
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& @*2À8À£@À£HÀ£b!model/block4d_bn/FusedBatchNormV3hu  ÈB
µ
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& @*2À8£@£H£b!model/block5a_bn/FusedBatchNormV3hu  ÈB
¼
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& @*2À8£@£H£b(model/block4c_expand_bn/FusedBatchNormV3hu  ÈB
µ
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& @*2À8Á¡@Á¡HÁ¡b!model/block4e_bn/FusedBatchNormV3hu  ÈB
¼
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& @*2À8¡¡@¡¡H¡¡b(model/block4d_expand_bn/FusedBatchNormV3hu  ÈB
s
'volta_scudnn_128x64_relu_interior_nn_v1*2@8Á @Á HÁ Xb!model/block3a_project_conv/Conv2Dhu  HB
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b,gradient_tape/model/block2c_drop/dropout/Mulhu  ÈB
¦
Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*2 8 @ H b)model/block2c_project_bn/FusedBatchNormV3hu  ÈB
¼
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& @*2À8 @ H b(model/block5a_expand_bn/FusedBatchNormV3hu  ÈB
µ
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& @*2À8@Hb!model/block4b_bn/FusedBatchNormV3hu  ÈB
à
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28À@ÀHÀb model/block3a_activation/Sigmoidhu  ÈB
f
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hbdice_loss_plus_1focal_loss/Powhu  ÈB
ï
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28 @ H XbCgradient_tape/model/decoder_stage1a_conv/Conv2D/Conv2DBackpropInputhu  ÈB
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8á@áHáb.gradient_tape/model/block4e_se_squeeze/truedivhu  ÈB
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8 @ H b.gradient_tape/model/block4b_se_squeeze/truedivhu  ÈB
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8Á@ÁHÁb.gradient_tape/model/block4c_se_squeeze/truedivhu  ÈB
e
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*28á@áHáb dice_loss_plus_1focal_loss/sub_4hu  ÈB
e
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b dice_loss_plus_1focal_loss/mul_5hu  ÈB
÷
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28á@áHáb1gradient_tape/model/decoder_stage1a_relu/ReluGradhu  ÈB
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8à@àHàb.gradient_tape/model/block4d_se_squeeze/truedivhu  ÈB
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28¡@¡H¡b2gradient_tape/dice_loss_plus_1focal_loss/mul_6/Mulhu  ÈB

'Reciprocal_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b3gradient_tape/dice_loss_plus_1focal_loss/Reciprocalhu  ÈB
w
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H b2gradient_tape/dice_loss_plus_1focal_loss/sub_4/Neghu  ÈB
û
Ïvoid tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)!*  2 8¡@¡H¡bSum_7hu  ÈB
÷
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28 @ H b1gradient_tape/model/decoder_stage1b_relu/ReluGradhu  ÈB
\
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hbmodel/block2b_add/addhu  ÈB
Ç
void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float),0*208à@àHàbmodel/block1b_se_squeeze/Meanhu  ÈB
\
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hbmodel/block2c_add/addhu  ÈB
Í
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28@HXb!model/decoder_stage1a_conv/Conv2Dhu  ÈB
§
Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*28Á@ÁHÁb)model/decoder_stage1b_bn/FusedBatchNormV3hu  ÈB
§
Õvoid cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4*28À@ÀHÀb)model/decoder_stage1a_bn/FusedBatchNormV3hu  ÈB
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Á@ÁHÁb0gradient_tape/dice_loss_plus_1focal_loss/Pow/mulhu  ÈB
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2	8@HbWgradient_tape/model/block4d_se_excite/mul/Mul_1-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
û
Ïvoid tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)!*  2 8¡@¡H¡bSum_6hu  ÈB

Ïvoid tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)!*  2 8á@áHáb dice_loss_plus_1focal_loss/Sum_1hu  ÈB
q
$Maximum_GPU_DT_FLOAT_DT_FLOAT_kernel*28@Hb(dice_loss_plus_1focal_loss/clip_by_valuehu  ÈB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8¡@¡H¡bmodel/block4c_se_excite/mulhu  ÈB
c
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*28¡@¡H¡bdice_loss_plus_1focal_loss/Neghu  ÈB
«
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28@HbAdam/gradients/AddN_112hu  ÈB
«
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28àÿ@àÿHàÿbAdam/gradients/AddN_117hu  ÈB
y
$Minimum_GPU_DT_FLOAT_DT_FLOAT_kernel*28Àÿ@ÀÿHÀÿb0dice_loss_plus_1focal_loss/clip_by_value/Minimumhu  ÈB

Ïvoid tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)!*  2 8Àÿ@ÀÿHÀÿbdice_loss_plus_1focal_loss/Sumhu  ÈB

)volta_scudnn_128x128_stridedB_small_nn_v1*28Àÿ@ÀÿHÀÿXbCgradient_tape/model/block4a_project_conv/Conv2D/Conv2DBackpropInputhu  HB
û
Ïvoid tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)!*  2 8ÿ@ÿHÿbSum_5hu  ÈB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8àþ@àþHàþbmodel/block5a_se_excite/mulhu  ÈB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8Àþ@ÀþHÀþbmodel/block4e_se_excite/mulhu  ÈB
ï
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Áý@ÁýHÁýXbCgradient_tape/model/decoder_stage0b_conv/Conv2D/Conv2DBackpropInputhu  ÈB
c
 Log_GPU_DT_FLOAT_DT_FLOAT_kernel*28Àý@ÀýHÀýbdice_loss_plus_1focal_loss/Loghu  ÈB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8ý@ýHýbmodel/block4d_se_excite/mulhu  ÈB
ã
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28àû@àûHàûXb7gradient_tape/model/top_conv/Conv2D/Conv2DBackpropInputhu  ÈB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2	8áö@áöHáöbmodel/block4b_se_excite/mulhu  ÈB
p
%volta_scudnn_128x32_relu_medium_nn_v1**28àô@àôHàôXb!model/block4a_project_conv/Conv2Dhu  HB
Í
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28 î@ îH îXb!model/decoder_stage0b_conv/Conv2Dhu  ÈB
û
Ïvoid tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)!*  2 8Àì@ÀìHÀìbSum_2hu  ÈB
Á
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28àê@àêHàêXbmodel/top_conv/Conv2Dhu  ÈB
e
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28è@èHèb model/block2c_drop/dropout/Mul_1hu  ÈB
¾
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28áæ@áæHáæb:gradient_tape/model/block7a_activation/Sigmoid/SigmoidGradhu  ÈB
û
Ïvoid tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)!*  2 8Áä@ÁäHÁäbSum_3hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Àä@ÀäHÀäbAdam/gradients/AddN_12hu  ÈB
e
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 ä@ äH äb model/block2b_drop/dropout/Mul_1hu  ÈB
ø
¤void tensorflow::functor::ColumnReduceSimpleKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>)**28ä@äHäb/gradient_tape/model/block5d_se_excite/mul/Sum_1hu  ÈB
ø
¤void tensorflow::functor::ColumnReduceSimpleKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>)**2	8¡â@¡âH¡âb/gradient_tape/model/block5a_se_excite/mul/Sum_1hu  ÈB
ø
¤void tensorflow::functor::ColumnReduceSimpleKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>)**28àá@àáHàáb/gradient_tape/model/block5e_se_excite/mul/Sum_1hu  ÈB
§
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2	8àá@àáHàábVgradient_tape/model/block7b_activation/mul/Mul_1-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
ø
¤void tensorflow::functor::ColumnReduceSimpleKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>)**28àß@àßHàßb/gradient_tape/model/block5c_se_excite/mul/Sum_1hu  ÈB
µ
èvoid cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)& *2°8¡ß@¡ßH¡ßb!model/block6a_bn/FusedBatchNormV3hu  ÈB
ø
¤void tensorflow::functor::ColumnReduceSimpleKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>)**28ß@ßHßb/gradient_tape/model/block5b_se_excite/mul/Sum_1hu  ÈB
ï
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28Ú@ÚHÚXbCgradient_tape/model/block7a_project_conv/Conv2D/Conv2DBackpropInputhu  ÈB

Ïvoid tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)!*  2 8áÙ@áÙHáÙb dice_loss_plus_1focal_loss/Sum_2hu  ÈB
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2	8à×@à×Hà×bWgradient_tape/model/block5a_se_excite/mul/Mul_1-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2	8àÕ@àÕHàÕbWgradient_tape/model/block4e_se_excite/mul/Mul_1-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2	8áÓ@áÓHáÓbWgradient_tape/model/block4b_se_excite/mul/Mul_1-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2	8áÒ@áÒHáÒbWgradient_tape/model/block4c_se_excite/mul/Mul_1-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2	8àÒ@àÒHàÒbDmodel/block4e_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
¦
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2	8àÏ@àÏHàÏbUgradient_tape/model/block5a_se_excite/mul/Mul-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
ø
¤void tensorflow::functor::ColumnReduceSimpleKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>)**2	8 Î@ ÎH Îb/gradient_tape/model/block4d_se_excite/mul/Sum_1hu  ÈB
ø
¤void tensorflow::functor::ColumnReduceSimpleKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>)**2	8ÁÍ@ÁÍHÁÍb/gradient_tape/model/block4e_se_excite/mul/Sum_1hu  ÈB
ø
¤void tensorflow::functor::ColumnReduceSimpleKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>)**2	8 Í@ ÍH Íb/gradient_tape/model/block4b_se_excite/mul/Sum_1hu  ÈB
ø
¤void tensorflow::functor::ColumnReduceSimpleKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>)**2	8ÁÌ@ÁÌHÁÌb/gradient_tape/model/block4c_se_excite/mul/Sum_1hu  ÈB
¦
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2	8ÀÌ@ÀÌHÀÌbUgradient_tape/model/block4c_se_excite/mul/Mul-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
¦
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2	8áË@áËHáËbUgradient_tape/model/block4e_se_excite/mul/Mul-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2¸8 Ë@ ËH Ëb-gradient_tape/model/block7a_se_excite/mul/Mulhu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2	8 Ê@ ÊH ÊbDmodel/block4c_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
Ú
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)#*28¡É@¡ÉH¡Éb2gradient_tape/model/block3c_se_squeeze/BroadcastTohu  ÈB
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2¸8È@ÈHÈb-gradient_tape/model/block6e_se_excite/mul/Mulhu  ÈB
¦
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2	8È@ÈHÈbUgradient_tape/model/block4d_se_excite/mul/Mul-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
Å
Üvoid cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)HA*28áÇ@áÇHáÇXb@gradient_tape/model/block5a_se_expand/Conv2D/Conv2DBackpropInputhu  ¯B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2¸8àÇ@àÇHàÇb-gradient_tape/model/block6f_se_excite/mul/Mulhu  ÈB
È
void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float),0*2À8¡Ç@¡ÇH¡Çbmodel/block3b_se_squeeze/Meanhu  ÈB
È
void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float),0*2À8àÆ@àÆHàÆbmodel/block3c_se_squeeze/Meanhu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2	8àÆ@àÆHàÆbDmodel/block4b_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2¸8ÁÅ@ÁÅHÁÅb-gradient_tape/model/block6b_se_excite/mul/Mulhu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2	8 Å@ ÅH ÅbDmodel/block4d_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2¸8ÀÄ@ÀÄHÀÄb-gradient_tape/model/block6d_se_excite/mul/Mulhu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2	8 Ä@ ÄH ÄbDmodel/block5a_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
¦
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2	8Ã@ÃHÃbUgradient_tape/model/block4b_se_excite/mul/Mul-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
à
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28ÁÁ@ÁÁHÁÁb model/block5a_activation/Sigmoidhu  ÈB
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2¸8¡Á@¡ÁH¡Áb-gradient_tape/model/block6c_se_excite/mul/Mulhu  ÈB
§
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2	8á¾@á¾Há¾bVgradient_tape/model/block4d_activation/mul/Mul_1-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
§
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2	8¡¾@¡¾H¡¾bVgradient_tape/model/block5a_activation/mul/Mul_1-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
§
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2	8á½@á½Há½bVgradient_tape/model/block4e_activation/mul/Mul_1-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
à
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28¡½@¡½H¡½b model/block4b_activation/Sigmoidhu  ÈB
§
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2	8½@½H½bVgradient_tape/model/block4c_activation/mul/Mul_1-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
à
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28á¼@á¼Há¼b model/block4d_activation/Sigmoidhu  ÈB
§
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2	8à¼@à¼Hà¼bVgradient_tape/model/block4b_activation/mul/Mul_1-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
à
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28À¼@À¼HÀ¼b model/block4e_activation/Sigmoidhu  ÈB
Ú
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)#*28À¼@À¼HÀ¼b2gradient_tape/model/block3b_se_squeeze/BroadcastTohu  ÈB
ç
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28á»@á»Há»b'model/block5a_expand_activation/Sigmoidhu  ÈB
µ
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*28à»@à»Hà»b2gradient_tape/model/final_conv/BiasAdd/BiasAddGradhu  ÈB
à
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28À»@À»HÀ»b model/block7b_activation/Sigmoidhu  ÈB
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*2¸8¡»@¡»H¡»b.gradient_tape/model/block6f_se_squeeze/truedivhu  ÈB
ç
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28Áº@ÁºHÁºb'model/block4c_expand_activation/Sigmoidhu  ÈB
ç
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28¡º@¡ºH¡ºb'model/block7b_expand_activation/Sigmoidhu  ÈB
o
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2À8º@ºHºb*gradient_tape/model/top_activation/mul/Mulhu  ÈB
¦
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2	8º@ºHºbUgradient_tape/model/block7b_se_excite/mul/Mul-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2	8À¹@À¹HÀ¹bWgradient_tape/model/block7b_se_excite/mul/Mul_1-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
ç
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28à¶@à¶Hà¶b'model/block4b_expand_activation/Sigmoidhu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*2	8¡¶@¡¶H¡¶bDmodel/block7b_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
ç
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 ¶@ ¶H ¶b'model/block4d_expand_activation/Sigmoidhu  ÈB
ø
¤void tensorflow::functor::ColumnReduceSimpleKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>)**28Áµ@ÁµHÁµb/gradient_tape/model/block4a_se_excite/mul/Sum_1hu  ÈB
ç
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28¡µ@¡µH¡µb'model/block4e_expand_activation/Sigmoidhu  ÈB
Å
Üvoid cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)HA*28¡´@¡´H¡´Xb@gradient_tape/model/block4c_se_expand/Conv2D/Conv2DBackpropInputhu  ¯B
Å
Üvoid cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)HA*28á³@á³Há³Xb@gradient_tape/model/block4b_se_expand/Conv2D/Conv2DBackpropInputhu  ¯B
Å
Üvoid cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)HA*28á³@á³Há³Xb@gradient_tape/model/block4e_se_expand/Conv2D/Conv2DBackpropInputhu  ¯B
º
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28à³@à³Hà³b6gradient_tape/model/top_activation/Sigmoid/SigmoidGradhu  ÈB
Å
Üvoid cudnn::detail::dgrad2d_alg1_1<float, 0, 5, 6, 4, 3, 4, false, true>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int)HA*28 ³@ ³H ³Xb@gradient_tape/model/block4d_se_expand/Conv2D/Conv2DBackpropInputhu  ¯B
Í
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28à²@à²Hà²Xb!model/block7a_project_conv/Conv2Dhu  ÈB
à
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28À²@À²HÀ²b model/block4c_activation/Sigmoidhu  ÈB
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2À8 ²@ ²H ²bmodel/top_activation/mulhu  ÈB
ä
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2 *2 8À±@À±HÀ±b3gradient_tape/model/block4a_bn/FusedBatchNormGradV3hu  ÈB
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2À8áª@áªHáªb,gradient_tape/model/top_activation/mul/Mul_1hu  ÈB
©
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Àª@ÀªHÀªbAdam/gradients/AddN_4hu  ÈB
í
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@*2@8á¨@á¨Há¨XbDgradient_tape/model/decoder_stage0b_conv/Conv2D/Conv2DBackpropFilterhu  B
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8Á@ÁHÁb#model/block6f_expand_activation/mulhu  ÈB
¾
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Á@ÁHÁb:gradient_tape/model/block6f_activation/Sigmoid/SigmoidGradhu  ÈB
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8¡@¡H¡b0gradient_tape/model/block6f_activation/mul/Mul_1hu  ÈB
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8À@ÀHÀb0gradient_tape/model/block6e_activation/mul/Mul_1hu  ÈB
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8¡@¡H¡b0gradient_tape/model/block6d_activation/mul/Mul_1hu  ÈB
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8@Hb#model/block6b_expand_activation/mulhu  ÈB
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8@Hb5gradient_tape/model/block6b_expand_activation/mul/Mulhu  ÈB
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8à@àHàb5gradient_tape/model/block6e_expand_activation/mul/Mulhu  ÈB
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8À@ÀHÀb0gradient_tape/model/block6c_activation/mul/Mul_1hu  ÈB
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8 @ H b#model/block6c_expand_activation/mulhu  ÈB
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8@Hb7gradient_tape/model/block6f_expand_activation/mul/Mul_1hu  ÈB
Å
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28@HbAgradient_tape/model/block6c_expand_activation/Sigmoid/SigmoidGradhu  ÈB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8@Hb.gradient_tape/model/block6f_activation/mul/Mulhu  ÈB
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8@Hb#model/block6e_expand_activation/mulhu  ÈB
¾
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28@Hb:gradient_tape/model/block6d_activation/Sigmoid/SigmoidGradhu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28@Hb=Adam/gradients/AddN_117-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8à@àHàb7gradient_tape/model/block6c_expand_activation/mul/Mul_1hu  ÈB
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8Á@ÁHÁb0gradient_tape/model/block7a_activation/mul/Mul_1hu  ÈB
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8Á@ÁHÁb#model/block6d_expand_activation/mulhu  ÈB
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8À@ÀHÀb0gradient_tape/model/block6b_activation/mul/Mul_1hu  ÈB
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8À@ÀHÀb5gradient_tape/model/block7a_expand_activation/mul/Mulhu  ÈB
¾
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀb:gradient_tape/model/block6e_activation/Sigmoid/SigmoidGradhu  ÈB
ì
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2 *28À@ÀHÀb;gradient_tape/model/decoder_stage0b_bn/FusedBatchNormGradV3hu  ÈB
¨
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28¡@¡H¡bWgradient_tape/model/decoder_stage1b_relu/ReluGrad-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8 @ H b5gradient_tape/model/block6c_expand_activation/mul/Mulhu  ÈB
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8 @ H b5gradient_tape/model/block6f_expand_activation/mul/Mulhu  ÈB
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8@Hb7gradient_tape/model/block6b_expand_activation/mul/Mul_1hu  ÈB
í
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@*2@8@HXbDgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropFilterhu  B
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8á@áHáb5gradient_tape/model/block6d_expand_activation/mul/Mulhu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28à@àHàb=Adam/gradients/AddN_112-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
ì
void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)2 *28Á@ÁHÁb;gradient_tape/model/decoder_stage0a_bn/FusedBatchNormGradV3hu  ÈB
Å
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀbAgradient_tape/model/block6d_expand_activation/Sigmoid/SigmoidGradhu  ÈB
c
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28 @ H bmodel/block2b_drop/dropout/Mulhu  ÈB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8@Hb.gradient_tape/model/block6c_activation/mul/Mulhu  ÈB
¾
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28@Hb:gradient_tape/model/block6c_activation/Sigmoid/SigmoidGradhu  ÈB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8@Hb.gradient_tape/model/block6b_activation/mul/Mulhu  ÈB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8@Hb.gradient_tape/model/block6e_activation/mul/Mulhu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28á@áHábGmodel/decoder_stage1b_relu/Relu-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8à@àHàb7gradient_tape/model/block6d_expand_activation/mul/Mul_1hu  ÈB
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8à@àHàb7gradient_tape/model/block6e_expand_activation/mul/Mul_1hu  ÈB
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8à@àHàb7gradient_tape/model/block7a_expand_activation/mul/Mul_1hu  ÈB
¾
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Á@ÁHÁb:gradient_tape/model/block6b_activation/Sigmoid/SigmoidGradhu  ÈB
Å
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Á@ÁHÁbAgradient_tape/model/block7a_expand_activation/Sigmoid/SigmoidGradhu  ÈB
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8À@ÀHÀb.gradient_tape/model/block6d_activation/mul/Mulhu  ÈB
Å
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bAgradient_tape/model/block6f_expand_activation/Sigmoid/SigmoidGradhu  ÈB
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8@Hb#model/block7a_expand_activation/mulhu  ÈB
Å
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28@HbAgradient_tape/model/block6b_expand_activation/Sigmoid/SigmoidGradhu  ÈB
Å
ßvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28á@áHábAgradient_tape/model/block6e_expand_activation/Sigmoid/SigmoidGradhu  ÈB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8à@àHàbmodel/block6e_activation/mulhu  ÈB
¦
ßvoid precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)?$*28à@àHàXbmodel/block5c_se_reduce/Conv2Dhu  ¯B
¦
ßvoid precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)?$*28à@àHàXbmodel/block5e_se_reduce/Conv2Dhu  ¯B
c
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28Á@ÁHÁbmodel/block2c_drop/dropout/Mulhu  ÈB
¦
ßvoid precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)?$*28Á@ÁHÁXbmodel/block5d_se_reduce/Conv2Dhu  ¯B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8 @ H bmodel/block6c_activation/mulhu  ÈB
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2¸8 @ H bmodel/block6c_se_excite/mulhu  ÈB
¦
ßvoid precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)?$*28Á@ÁHÁXbmodel/block5b_se_reduce/Conv2Dhu  ¯B
»
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28À@ÀHÀbjgradient_tape/model/block3a_expand_conv/Conv2D/Conv2DBackpropInput-0-1-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8À@ÀHÀbmodel/block7a_activation/mulhu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀbAdam/gradients/AddN_27hu  ÈB
È
void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float),0*2à8¡@¡H¡bmodel/block5e_se_squeeze/Meanhu  ÈB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8@Hb/gradient_tape/model/block6e_se_excite/mul/Mul_1hu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5!*28@Hb?Adam/gradients/AddN_112-0-1-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8á@áHáb/gradient_tape/model/block6f_se_excite/mul/Mul_1hu  ÈB
È
void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float),0*2à8À@ÀHÀbmodel/block5b_se_squeeze/Meanhu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¡@¡H¡bAdam/gradients/AddN_31hu  ÈB
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*2¸8 @ H b.gradient_tape/model/block6c_se_squeeze/truedivhu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bAdam/gradients/AddN_11hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bAdam/gradients/AddN_35hu  ÈB
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8@Hb/gradient_tape/model/block6c_se_excite/mul/Mul_1hu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28@HbAdam/gradients/AddN_30hu  ÈB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8á@áHábmodel/block6d_activation/mulhu  ÈB
ª
ïvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28á@áHábAdam/gradients/AddN_20hu  ÈB
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*2¸8à@àHàb.gradient_tape/model/block6b_se_squeeze/truedivhu  ÈB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*2®8à@àHàbmodel/block6f_activation/mulhu  ÈB