
?
?void wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K?2* 2	?8???`@???`H???`XbWgradient_tape/attunet_model/attunet_up2_conv_after_concat_1/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K?2* 2	?8???`@???`H???`XbWgradient_tape/attunet_model/attunet_up2_conv_after_concat_0/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)|?R* 2D@8???U@???UH???UXbVgradient_tape/attunet_model/attunet_up0_conv_after_concat_0/Conv2D/Conv2DBackpropInputhu  HB
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2 8?ʰU@?ʰUH?ʰUXbVgradient_tape/attunet_model/attunet_up1_conv_after_concat_0/Conv2D/Conv2DBackpropInputhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2 8???I@???IH???IXb4attunet_model/attunet_up1_conv_after_concat_0/Conv2Dhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2@ 8???/@???/H???/Xb5attunet_model/attunet_up2_conv_before_concat_0/Conv2Dhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2@ 8???/@???/H???/XbWgradient_tape/attunet_model/attunet_up2_conv_before_concat_0/Conv2D/Conv2DBackpropInputhu  ?A
?
?void cudnn::detail::dgrad_engine<float, 128, 6, 8, 3, 3, 5, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)|?R* 2$@8???+@???+H???+XbVgradient_tape/attunet_model/attunet_up0_conv_after_concat_1/Conv2D/Conv2DBackpropInputhu  HB
?
volta_sgemm_32x128_nt9??*?2$8???)@???)H???)XbWgradient_tape/attunet_model/attunet_up1_conv_after_concat_0/Conv2D/Conv2DBackpropFilterhu  ?B
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?28???'@???'H???'Xb4attunet_model/attunet_up0_conv_after_concat_0/Conv2Dhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2@ 8?ţ@?ţH?ţXb4attunet_model/attunet_up2_conv_after_concat_0/Conv2Dhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2 8???@???H???Xb4attunet_model/attunet_up1_conv_after_concat_1/Conv2Dhu  ?A
?
?void tensorflow::(anonymous namespace)::ResizeBilinearGradKernel<float>(int, float const*, float, float, int, int, int, int, int, int, float*)*?28???@???H???bOgradient_tape/attunet_model/attunet_up2_decode_unpool/resize/ResizeBilinearGradhu  ?B
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2@ 8Ʊ?@Ʊ?HƱ?Xb4attunet_model/attunet_up2_conv_after_concat_1/Conv2Dhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?28???@???H???Xb4attunet_model/attunet_up0_conv_after_concat_1/Conv2Dhu  ?A
?
volta_sgemm_32x128_nt9??*?2$8?މ@?މH?މXbWgradient_tape/attunet_model/attunet_up0_conv_after_concat_0/Conv2D/Conv2DBackpropFilterhu  ?B
?
volta_sgemm_64x64_nt~?@*@2$8???@???H???XbXgradient_tape/attunet_model/attunet_up2_conv_before_concat_0/Conv2D/Conv2DBackpropFilterhu  HB
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2 8???@???H???XbVgradient_tape/attunet_model/attunet_up1_conv_after_concat_1/Conv2D/Conv2DBackpropInputhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2@ 8???@???H???XbVgradient_tape/attunet_model/attunet_up2_conv_after_concat_1/Conv2D/Conv2DBackpropInputhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2@ 8???@???H???XbVgradient_tape/attunet_model/attunet_up2_conv_after_concat_0/Conv2D/Conv2DBackpropInputhu  ?A
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?@8?¶@?¶H?¶XbXgradient_tape/attunet_model/attunet_up2_conv_before_concat_0/Conv2D/Conv2DBackpropFilterhu  HB
?
?void wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K?2* 2?8뇸@뇸H뇸XbMgradient_tape/attunet_model/attunet_up1_att_phi_g/Conv2D/Conv2DBackpropFilterhu  ?B
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?48???@???H???XbWgradient_tape/attunet_model/attunet_up1_conv_after_concat_0/Conv2D/Conv2DBackpropFilterhu  HB
?
?void cudnn::cnn::wgrad2d_grouped_direct_kernel<false, true, int, float, float, float>(cudnn::cnn::WgradGroupedDirectParams, float const*, float const*, float*, float, float)%*?28?ܣ@?ܣH?ܣXbFgradient_tape/attunet_model/attunet_output/Conv2D/Conv2DBackpropFilterhu  ?B
?
volta_sgemm_64x64_nt~?@*@2$8???@???H???XbWgradient_tape/attunet_model/attunet_up1_conv_after_concat_1/Conv2D/Conv2DBackpropFilterhu  HB
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@?*?2@8诫@诫H诫bSgradient_tape/attunet_model/attunet_up2_conv_after_concat_1_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@?*?2@8???@???H???bSgradient_tape/attunet_model/attunet_up2_conv_after_concat_0_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@?*?2@8?Ǟ@?ǞH?ǞbTgradient_tape/attunet_model/attunet_up2_conv_before_concat_0_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeBilinearGradKernel<float>(int, float const*, float, float, int, int, int, int, int, int, float*)*?28㴕@㴕H㴕bOgradient_tape/attunet_model/attunet_up1_decode_unpool/resize/ResizeBilinearGradhu  ?B
?
?void wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K?2* 2?8???
@???
H???
XbOgradient_tape/attunet_model/attunet_up1_att_theta_x/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeBilinearKernel_faster<float>(int, float const*, float, float, int, int, int, int, int, int, float*)+*?28???@???H???b=attunet_model/attunet_up2_decode_unpool/resize/ResizeBilinearhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5?!*?2??8???@???H???bgradient_tape/attunet_model/attunet_up2_conv_before_concat_0/Conv2D/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5?!*?2??8???@???H???b~gradient_tape/attunet_model/attunet_up2_conv_before_concat_0/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
volta_sgemm_32x128_nt9??*?2$8???@???H???XbWgradient_tape/attunet_model/attunet_up0_conv_after_concat_1/Conv2D/Conv2DBackpropFilterhu  ?B
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2? 8硠@硠H硠XbXgradient_tape/attunet_model/attunet_up2_conv_before_concat_0/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*?28???@???H???b'attunet_model/attunet_up1_concat/concathu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28???@???H???bOgradient_tape/attunet_model/attunet_up2_conv_after_concat_0_activation/ReluGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28???@???H???bOgradient_tape/attunet_model/attunet_up2_conv_after_concat_1_activation/ReluGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28???@???H???bPgradient_tape/attunet_model/attunet_up2_conv_before_concat_0_activation/ReluGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@???H???bAdam/gradients/AddN_4hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4?*?2@8@HbBattunet_model/attunet_up2_conv_before_concat_0_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4?*?2@8?κ@?κH?κbAattunet_model/attunet_up2_conv_after_concat_0_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4?*?2@8???@???H???bAattunet_model/attunet_up2_conv_after_concat_1_bn/FusedBatchNormV3hu  ?B
?
?void wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K?2* 2@8???@???H???XbMgradient_tape/attunet_model/attunet_up0_att_phi_g/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@?*?2?8???@???H???bSgradient_tape/attunet_model/attunet_up1_conv_after_concat_0_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@?*?2?8???@???H???bSgradient_tape/attunet_model/attunet_up1_conv_after_concat_1_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5?!*?2??8???@???H???b=Adam/gradients/AddN_4-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5?!*?2??8???@???H???bsgradient_tape/attunet_model/attunet_up1_att_phi_g/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?	
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?ʨ@?ʨH?ʨb=attunet_model/attunet_up2_conv_after_concat_0_activation/Reluhu  ?B
?	
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28???@???H???b=attunet_model/attunet_up2_conv_after_concat_1_activation/Reluhu  ?B
?	
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?ߧ@?ߧH?ߧb>attunet_model/attunet_up2_conv_before_concat_0_activation/Reluhu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeBilinearKernel_faster<float>(int, float const*, float, float, int, int, int, int, int, int, float*)+*?28???@???H???b=attunet_model/attunet_up1_decode_unpool/resize/ResizeBilinearhu  ?B
?
?void wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K?2* 2@8???@???H???XbOgradient_tape/attunet_model/attunet_up0_att_theta_x/Conv2D/Conv2DBackpropFilterhu  ?B
?
*volta_scudnn_128x128_stridedB_medium_nn_v1???*?2?8???@???H???XbLgradient_tape/attunet_model/attunet_up1_att_phi_g/Conv2D/Conv2DBackpropInputhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8???@???H???Xb*attunet_model/attunet_up1_att_phi_g/Conv2Dhu  HB
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2?8???@???H???XbWgradient_tape/attunet_model/attunet_up1_conv_after_concat_0/Conv2D/Conv2DBackpropFilterhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?$8???@???H???bCattunet_model/EfficientNetB3_backbone/block2a_expand_activation/mulhu  ?B
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2?8ԏ?@ԏ?Hԏ?XbWgradient_tape/attunet_model/attunet_up1_conv_after_concat_1/Conv2D/Conv2DBackpropFilterhu  ?B
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?8???@???H???XbWgradient_tape/attunet_model/attunet_up1_conv_after_concat_1/Conv2D/Conv2DBackpropFilterhu  HB
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?$8???@???H???b=gradient_tape/attunet_model/attunet_up1_att_masking/mul/Mul_1hu  ?B
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?8???@???H???XbWgradient_tape/attunet_model/attunet_up0_conv_after_concat_0/Conv2D/Conv2DBackpropFilterhu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28?У@?УH?УbOgradient_tape/attunet_model/attunet_up1_conv_after_concat_0_activation/ReluGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28???@???H???bOgradient_tape/attunet_model/attunet_up1_conv_after_concat_1_activation/ReluGradhu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4?*?2?8???@???H???bAattunet_model/attunet_up1_conv_after_concat_0_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4?*?2?8???@???H???bAattunet_model/attunet_up1_conv_after_concat_1_bn/FusedBatchNormV3hu  ?B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8ì?@ì?Hì?b)attunet_model/attunet_up1_att_masking/mulhu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@?*?2?8???@???H???bSgradient_tape/attunet_model/attunet_up0_conv_after_concat_1_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float)@?*?2?8???@???H???bSgradient_tape/attunet_model/attunet_up0_conv_after_concat_0_bn/FusedBatchNormGradV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28???@???H???b<attunet_model/EfficientNetB3_backbone/block2a_dwconv_pad/Padhu  ?B
?
?void wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P?*2?8ҹ?@ҹ?Hҹ?XbMgradient_tape/attunet_model/attunet_up1_att_psi_f/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8???@???H???bHattunet_model/EfficientNetB3_backbone/block2a_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5?!*?2??8???@???H???begradient_tape/attunet_model/attunet_up1_att_masking/mul/Mul_1-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28???@???H???bGattunet_model/EfficientNetB3_backbone/block2a_expand_activation/Sigmoidhu  ?B
t
$volta_scudnn_128x32_relu_small_nn_v1??**@2? 8?ȯ@?ȯH?ȯXb#attunet_model/attunet_output/Conv2Dhu  HB
?
+volta_scudnn_128x64_stridedB_interior_nn_v1???*?2? 8???@???H???XbEgradient_tape/attunet_model/attunet_output/Conv2D/Conv2DBackpropInputhu  ?A
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5?!*?2??8???@???H???bugradient_tape/attunet_model/attunet_up1_conv_after_concat_1_activation/ReluGrad-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)&*?28???@???H???b>attunet_model/EfficientNetB3_backbone/block2a_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5?!*?2??8?ҕ@?ҕH?ҕbeattunet_model/attunet_up1_conv_after_concat_1_activation/Relu-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?	
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?Ŕ@?ŔH?Ŕb=attunet_model/attunet_up1_conv_after_concat_1_activation/Reluhu  ?B
?	
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28䮔@䮔H䮔b=attunet_model/attunet_up1_conv_after_concat_0_activation/Reluhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*?28???@??iH???b'attunet_model/attunet_up0_concat/concathu  ?B
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8?ڂ@?ڂH?ڂXb@attunet_model/EfficientNetB3_backbone/block2a_expand_conv/Conv2Dhu  HB
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2?8???@???H???XbWgradient_tape/attunet_model/attunet_up0_conv_after_concat_1/Conv2D/Conv2DBackpropFilterhu  ?B
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?8???@???H???XbWgradient_tape/attunet_model/attunet_up0_conv_after_concat_1/Conv2D/Conv2DBackpropFilterhu  HB
?
%volta_scudnn_128x64_relu_medium_nn_v1???*?2?8???@???H???Xb,attunet_model/attunet_up1_att_theta_x/Conv2Dhu  HB
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2?8???@???H???XbWgradient_tape/attunet_model/attunet_up0_conv_after_concat_0/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)&*?28???@???H???b>attunet_model/EfficientNetB3_backbone/block3b_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)&*?28???@???H???b>attunet_model/EfficientNetB3_backbone/block3c_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*?2??8???@???H???b/attunet_model/attunet_output_activation/Softmaxhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28???@???H???bOgradient_tape/attunet_model/attunet_up0_conv_after_concat_0_activation/ReluGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28???@???H???bOgradient_tape/attunet_model/attunet_up0_conv_after_concat_1_activation/ReluGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28???@???H???b?gradient_tape/attunet_model/attunet_up1_att_activation/ReluGradhu  ?B
o
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8???@???H???b%attunet_model/attunet_up1_att_add/addhu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4?*?2?8???@???H???bAattunet_model/attunet_up0_conv_after_concat_0_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float)4?*?2?8???@???H???bAattunet_model/attunet_up0_conv_after_concat_1_bn/FusedBatchNormV3hu  ?B
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?2?8???@???H???Xb*attunet_model/attunet_up0_att_phi_g/Conv2Dhu  HB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)&*?28???@???H???b>attunet_model/EfficientNetB3_backbone/block2c_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)&*?28???@???H???b>attunet_model/EfficientNetB3_backbone/block2b_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)**?2??8ꛬ@ꛬHꛬb/attunet_model/attunet_output_activation/Softmaxhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5?!*?2?H8?ޡ@?ޡH?ޡbsgradient_tape/attunet_model/attunet_up0_att_phi_g/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)&*?28ɂ?@ɂ?Hɂ?b>attunet_model/EfficientNetB3_backbone/block3a_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2??8?ӝ@?ӝH?ӝb=gradient_tape/attunet_model/attunet_up1_att_masking/mul/Sum_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8???@???H???bCattunet_model/EfficientNetB3_backbone/block2c_expand_activation/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8???@???H???b<attunet_model/EfficientNetB3_backbone/block2c_activation/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8???@???H???bCattunet_model/EfficientNetB3_backbone/block3a_expand_activation/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8???@???H???bCattunet_model/EfficientNetB3_backbone/block2b_expand_activation/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8???@???H???b<attunet_model/EfficientNetB3_backbone/block2b_activation/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8???@???H???b=gradient_tape/attunet_model/attunet_up0_att_masking/mul/Mul_1hu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2??8ƿ?@ƿ?Hƿ?b9gradient_tape/attunet_model/attunet_output_activation/Sumhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28???@???H???b-attunet_model/attunet_up1_att_theta_x/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28???@???H???b+attunet_model/attunet_up1_att_phi_g/BiasAddhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5?!*?2?@8?ˍ@?ˍH?ˍbugradient_tape/attunet_model/attunet_up0_conv_after_concat_1_activation/ReluGrad-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
(volta_scudnn_128x128_relu_interior_nn_v1???*?2?8?Ǎ@?ǍH?ǍXb,attunet_model/attunet_up0_att_theta_x/Conv2Dhu  HB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)&*?28???@???H???b>attunet_model/EfficientNetB3_backbone/block1a_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5?!*?2?@8???@???H???beattunet_model/attunet_up0_conv_after_concat_1_activation/Relu-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28???@???H???b-attunet_model/attunet_up1_att_activation/Reluhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5?!*?2?@8?Ί@?ΊH?Ίbsgradient_tape/attunet_model/attunet_up1_att_phi_g/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?	
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28?Ŋ@?ŊH?Ŋb=attunet_model/attunet_up0_conv_after_concat_1_activation/Reluhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5?!*?2?@8???@???H???bugradient_tape/attunet_model/attunet_up1_att_theta_x/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?	
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28???@???H???b=attunet_model/attunet_up0_conv_after_concat_0_activation/Reluhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5?!*?2?@8???@???H???bggradient_tape/attunet_model/attunet_up1_att_activation/ReluGrad-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void cudnn::cnn::wgrad2d_grouped_direct_kernel<false, true, int, float, float, float>(cudnn::cnn::WgradGroupedDirectParams, float const*, float const*, float*, float, float)%*?28???@???H???XbMgradient_tape/attunet_model/attunet_up0_att_psi_f/Conv2D/Conv2DBackpropFilterhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?
8???@???H???b9attunet_model/EfficientNetB3_backbone/stem_activation/mulhu  ?B
?
,void tensorflow::SetZero<float>(int, float*)*?28ᜂ@ᜂHᜂbOgradient_tape/attunet_model/attunet_up2_decode_unpool/resize/ResizeBilinearGradhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?
8???@???H???b<attunet_model/EfficientNetB3_backbone/block1a_activation/mulhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??~@??~H??~XbWgradient_tape/attunet_model/attunet_up0_conv_after_concat_0/Conv2D/Conv2DBackpropFilterhu  ?B
?
Lvoid cudnn::ops::scalePackedTensor_kernel<float, float>(long, float*, float)*?2??8??y@??yH??yXbVgradient_tape/attunet_model/attunet_up0_conv_after_concat_0/Conv2D/Conv2DBackpropInputhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?	8??v@??vH??vb<attunet_model/EfficientNetB3_backbone/block2a_activation/mulhu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeBilinearKernel_faster<float>(int, float const*, float, float, int, int, int, int, int, int, float*)+*?28??p@??pH??pb=attunet_model/attunet_up0_decode_unpool/resize/ResizeBilinearhu  ?B
n
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?08??o@??oH??ob)attunet_model/attunet_up0_att_masking/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??o@??oH??ob<attunet_model/EfficientNetB3_backbone/block3a_dwconv_pad/Padhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??k@??kH??kb6gradient_tape/attunet_model/attunet_up0_concat/Slice_1hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??k@??kH??kbHattunet_model/EfficientNetB3_backbone/block3a_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??k@??kH??kbHattunet_model/EfficientNetB3_backbone/block2b_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??j@??jH??jbHattunet_model/EfficientNetB3_backbone/block2c_expand_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??j@??jH??jbGattunet_model/EfficientNetB3_backbone/block2b_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??j@??jH??jbGattunet_model/EfficientNetB3_backbone/block3a_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??j@??jH??jbGattunet_model/EfficientNetB3_backbone/block2c_expand_activation/Sigmoidhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??j@??jH??jbAattunet_model/EfficientNetB3_backbone/block2c_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??j@??jH??jb@attunet_model/EfficientNetB3_backbone/block2c_activation/Sigmoidhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?08ڍj@ڍjHڍjb;attunet_model/EfficientNetB3_backbone/block2b_se_excite/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?08ۊj@ۊjHۊjb;attunet_model/EfficientNetB3_backbone/block2c_se_excite/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??i@??iH??ib@attunet_model/EfficientNetB3_backbone/block2b_activation/Sigmoidhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5?!*?2?08??i@??iH??ibegradient_tape/attunet_model/attunet_up0_att_masking/mul/Mul_1-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??i@??iH??ibAattunet_model/EfficientNetB3_backbone/block2b_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?28??i@??iH??ib?gradient_tape/attunet_model/attunet_up0_att_activation/ReluGradhu  ?B
l
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??i@??iH??ib%attunet_model/attunet_up0_att_add/addhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2(8ۇi@ۇiHۇib>attunet_model/EfficientNetB3_backbone/stem_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)>?H* 2 8??f@??fH??fXbWgradient_tape/attunet_model/attunet_up0_conv_after_concat_0/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??[@??[H??[b=attunet_model/EfficientNetB3_backbone/stem_activation/Sigmoidhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2(8??[@??[H??[bAattunet_model/EfficientNetB3_backbone/block1a_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28ְZ@ְZHְZb@attunet_model/EfficientNetB3_backbone/block1a_activation/Sigmoidhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?(8??X@??XH??Xb;attunet_model/EfficientNetB3_backbone/block1a_se_excite/mulhu  ?B
?
?void cudnn::cnn::conv2d_grouped_direct_kernel<false, true, false, false, 0, 0, int, float, float, float, float, float, float>(cudnn::cnn::GroupedDirectFpropParams, float const*, float const*, float*, float, float, float const*, float const*, cudnnActivationStruct)&*?2?8??W@??WH??WXb*attunet_model/attunet_up1_att_psi_f/Conv2Dhu  ?B
?
%volta_scudnn_128x64_relu_medium_nn_v1???*?2?8??U@??UH??UXb@attunet_model/EfficientNetB3_backbone/block2b_expand_conv/Conv2Dhu  HB
?
%volta_scudnn_128x64_relu_medium_nn_v1???*?2?8??T@??TH??TXb@attunet_model/EfficientNetB3_backbone/block3a_expand_conv/Conv2Dhu  HB
?
%volta_scudnn_128x64_relu_medium_nn_v1???*?2?8??S@??SH??SXb@attunet_model/EfficientNetB3_backbone/block2c_expand_conv/Conv2Dhu  HB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)&*?28??R@??RH??Rb>attunet_model/EfficientNetB3_backbone/block1b_dwconv/depthwisehu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??Q@??QH??QbAattunet_model/EfficientNetB3_backbone/block2a_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??P@??PH??Pb@attunet_model/EfficientNetB3_backbone/block2a_activation/Sigmoidhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?$8??O@??OH??Ob;attunet_model/EfficientNetB3_backbone/block2a_se_excite/mulhu  ?B
|
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??O@??OH??Ob5attunet_model/EfficientNetB3_backbone/block1b_add/addhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??N@??NH??Nb<attunet_model/EfficientNetB3_backbone/block1b_activation/mulhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*2? 8??H@??HH??HXbAattunet_model/EfficientNetB3_backbone/block1a_project_conv/Conv2Dhu  ?B
?
?void conv2d_precomputed_common_engine::convolution_sm5x<float, float, 4, 1, 2, Config_1b, 0>(cudnn::cnn::Conv_2d_params<float, float>)`?O*?2?8??H@??HH??HXbLgradient_tape/attunet_model/attunet_up1_att_psi_f/Conv2D/Conv2DBackpropInputhu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?28??G@??GH??Gb-attunet_model/attunet_up0_att_activation/Reluhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28??F@??FH??Fb+attunet_model/attunet_up0_att_phi_g/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28??F@??FH??Fb-attunet_model/attunet_up0_att_theta_x/BiasAddhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5?!*?2? 8??E@??EH??Ebggradient_tape/attunet_model/attunet_up0_att_activation/ReluGrad-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5?!*?2? 8??E@??EH??Ebsgradient_tape/attunet_model/attunet_up0_att_phi_g/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5?!*?2? 8??E@??EH??Ebugradient_tape/attunet_model/attunet_up0_att_theta_x/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 2, 1024, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)4?@*?2?8ѸC@ѸCHѸCbLattunet_model/attunet_output/BiasAdd-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??C@??CH??Cb$Adam/Adam/update_6/ResourceApplyAdamhu  ?B
?
%volta_scudnn_128x64_relu_medium_nn_v1???*?2?8??A@??AH??AXb6attunet_model/EfficientNetB3_backbone/stem_conv/Conv2Dhu  HB
?
%volta_scudnn_128x32_relu_medium_nn_v1??**?2?8??A@??AH??AXbAattunet_model/EfficientNetB3_backbone/block2b_project_conv/Conv2Dhu  HB
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float),0*?2?8??A@??AH??AbEgradient_tape/attunet_model/attunet_up1_att_phi_g/BiasAdd/BiasAddGradhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float),0*?2?8??A@??AH??AbGgradient_tape/attunet_model/attunet_up1_att_theta_x/BiasAdd/BiasAddGradhu  ?B
?
%volta_scudnn_128x32_relu_medium_nn_v1??**?2?8??A@??AH??AXbAattunet_model/EfficientNetB3_backbone/block2c_project_conv/Conv2Dhu  HB
?
,void tensorflow::SetZero<float>(int, float*)*?28??@@??@H??@bOgradient_tape/attunet_model/attunet_up1_decode_unpool/resize/ResizeBilinearGradhu  ?B
?
Lvoid cudnn::ops::scalePackedTensor_kernel<float, float>(long, float*, float)*?2??8???@???H???XbVgradient_tape/attunet_model/attunet_up0_conv_after_concat_1/Conv2D/Conv2DBackpropInputhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??;@??;H??;bCattunet_model/EfficientNetB3_backbone/block3c_expand_activation/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??;@??;H??;bCattunet_model/EfficientNetB3_backbone/block4a_expand_activation/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??;@??;H??;b<attunet_model/EfficientNetB3_backbone/block3c_activation/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8Ϡ;@Ϡ;HϠ;b<attunet_model/EfficientNetB3_backbone/block3b_activation/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??;@??;H??;bCattunet_model/EfficientNetB3_backbone/block3b_expand_activation/mulhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*2? 8??7@??7H??7XbAattunet_model/EfficientNetB3_backbone/block1b_project_conv/Conv2Dhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?28΂7@΂7H΂7bIattunet_model/EfficientNetB3_backbone/block1a_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?28??6@??6H??6bIattunet_model/EfficientNetB3_backbone/block1b_project_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??6@??6H??6b@attunet_model/EfficientNetB3_backbone/block1b_activation/Sigmoidhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?28??5@??5H??5bAattunet_model/EfficientNetB3_backbone/block1b_bn/FusedBatchNormV3hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??5@??5H??5b@attunet_model/EfficientNetB3_backbone/block1b_drop/dropout/Mul_1hu  ?B
?	
?	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??5@??5H??5bAdam/gradients/AddN_3hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??5@??5H??5b>attunet_model/EfficientNetB3_backbone/block1b_drop/dropout/Mulhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?@8??4@??4H??4b=gradient_tape/attunet_model/attunet_up0_att_masking/mul/Sum_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??4@??4H??4b;attunet_model/EfficientNetB3_backbone/block1b_se_excite/mulhu  ?B
?
%volta_scudnn_128x32_relu_medium_nn_v1??**?2?8??3@??3H??3XbAattunet_model/EfficientNetB3_backbone/block2a_project_conv/Conv2Dhu  HB
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float),0*?2?8͛3@͛3H͛3b=attunet_model/EfficientNetB3_backbone/block2c_se_squeeze/Meanhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float),0*?2?8??3@??3H??3b=attunet_model/EfficientNetB3_backbone/block2b_se_squeeze/Meanhu  ?B
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)>?H* 28??1@??1H??1XbWgradient_tape/attunet_model/attunet_up1_conv_after_concat_0/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)2?`*?2?8??0@??0H??0blgradient_tape/attunet_model/attunet_output/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float),0*?2P8??+@??+H??+b=attunet_model/EfficientNetB3_backbone/block1a_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??)@??)H??)XbWgradient_tape/attunet_model/attunet_up0_conv_after_concat_1/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??)@??)H??)XbVgradient_tape/attunet_model/attunet_up0_conv_after_concat_0/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)2?`*?2?8??)@??)H??)b\attunet_model/EfficientNetB3_backbone/stem_conv/Conv2D-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
z
%volta_scudnn_128x32_relu_medium_nn_v1??**?2?8??(@??(H??(Xb*attunet_model/attunet_up0_att_psi_f/Conv2Dhu  HB
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5?!*?2?8??(@??(H??(bkattunet_model/EfficientNetB3_backbone/block4a_expand_activation/mul-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??(@??(H??(bGattunet_model/EfficientNetB3_backbone/block3b_expand_activation/Sigmoidhu  ?B
?
'volta_scudnn_128x32_relu_interior_nn_v1??**@2@	8??(@??(H??(Xb@attunet_model/EfficientNetB3_backbone/block3b_expand_conv/Conv2Dhu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??(@??(H??(b@attunet_model/EfficientNetB3_backbone/block3c_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28ʼ(@ʼ(Hʼ(bGattunet_model/EfficientNetB3_backbone/block3c_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28ʶ(@ʶ(Hʶ(bGattunet_model/EfficientNetB3_backbone/block4a_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28ʦ(@ʦ(Hʦ(b@attunet_model/EfficientNetB3_backbone/block3b_activation/Sigmoidhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8ɢ(@ɢ(Hɢ(bHattunet_model/EfficientNetB3_backbone/block4a_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)>?H* 2 8??(@??(H??(XbWgradient_tape/attunet_model/attunet_up0_conv_after_concat_1/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??(@??(H??(bHattunet_model/EfficientNetB3_backbone/block3c_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??(@??(H??(bHattunet_model/EfficientNetB3_backbone/block3b_expand_bn/FusedBatchNormV3hu  ?B
?
'volta_scudnn_128x32_relu_interior_nn_v1??**@2@	8??(@??(H??(Xb@attunet_model/EfficientNetB3_backbone/block3c_expand_conv/Conv2Dhu  HB
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??(@??(H??(bAattunet_model/EfficientNetB3_backbone/block3c_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??(@??(H??(bAattunet_model/EfficientNetB3_backbone/block3b_bn/FusedBatchNormV3hu  ?B
y
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??'@??'H??'b4gradient_tape/dice_loss_plus_1focal_loss/mul_6/Mul_1hu  ?B
?
'volta_scudnn_128x32_relu_interior_nn_v1??**@2@	8??'@??'H??'Xb@attunet_model/EfficientNetB3_backbone/block4a_expand_conv/Conv2Dhu  HB
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??'@??'H??'b;attunet_model/EfficientNetB3_backbone/block3b_se_excite/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??'@??'H??'b;attunet_model/EfficientNetB3_backbone/block3c_se_excite/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??'@??'H??'b<attunet_model/EfficientNetB3_backbone/block3a_activation/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??'@??'H??'b2gradient_tape/dice_loss_plus_1focal_loss/Pow/mul_1hu  ?B
y
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??'@??'H??'b4gradient_tape/dice_loss_plus_1focal_loss/mul_7/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??'@??'H??'bAdam/gradients/AddNhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??'@??'H??'b2gradient_tape/dice_loss_plus_1focal_loss/mul/Mul_1hu  ?B
J
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??'@??'H??'baddhu  ?B
J
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??'@??'H??'bmul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ʻ'@ʻ'Hʻ'b;gradient_tape/attunet_model/attunet_output_activation/mul_1hu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??'@??'H??'b2gradient_tape/dice_loss_plus_1focal_loss/mul_5/Mulhu  ?B
~
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??'@??'H??'b9gradient_tape/attunet_model/attunet_output_activation/mulhu  ?B
e
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??'@??'H??'b dice_loss_plus_1focal_loss/mul_7hu  ?B
e
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??'@??'H??'b dice_loss_plus_1focal_loss/mul_6hu  ?B
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??'@??'H??'b,gradient_tape/dice_loss_plus_1focal_loss/mulhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float),0*?2?8??&@??&H??&b=attunet_model/EfficientNetB3_backbone/block2a_se_squeeze/Meanhu  ?B
?
?void conv2d_precomputed_common_engine::convolution_sm5x<float, float, 4, 1, 2, Config_1b, 0>(cudnn::cnn::Conv_2d_params<float, float>)`?O*?2?8ɔ&@ɔ&Hɔ&XbLgradient_tape/attunet_model/attunet_up0_att_psi_f/Conv2D/Conv2DBackpropInputhu  HB
J
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??&@??&H??&bmul_3hu  ?B
c
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??%@??%H??%bdice_loss_plus_1focal_loss/mulhu  ?B
?
?void tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)#*?2?8??%@??%H??%b/attunet_model/attunet_output_activation/Softmaxhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??"@??"H??"b$Adam/Adam/update_9/ResourceApplyAdamhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float),0*?2?8??!@??!H??!bGgradient_tape/attunet_model/attunet_up0_att_theta_x/BiasAdd/BiasAddGradhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float),0*?2?8??!@??!H??!bEgradient_tape/attunet_model/attunet_up0_att_phi_g/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??!@??!H??!Xb4attunet_model/attunet_up0_conv_after_concat_0/Conv2Dhu  ?B
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??XbAattunet_model/EfficientNetB3_backbone/block3c_project_conv/Conv2Dhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2@8??@??H??XbAattunet_model/EfficientNetB3_backbone/block3b_project_conv/Conv2Dhu  HB
~
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b9gradient_tape/attunet_model/attunet_output_activation/subhu  ?B
?
%SelectV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?08??@??H??b?gradient_tape/dice_loss_plus_1focal_loss/clip_by_value/SelectV2hu  ?B
?
%SelectV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?08??@??H??bAgradient_tape/dice_loss_plus_1focal_loss/clip_by_value/SelectV2_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorPaddingOp<Eigen::array<Eigen::IndexPair<int>, 4ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int) *?28??@??H??b7attunet_model/EfficientNetB3_backbone/stem_conv_pad/Padhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28Ǉ@ǇHǇb%Adam/Adam/update_18/ResourceApplyAdamhu  ?B
?
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b;attunet_model/EfficientNetB3_backbone/normalization/truedivhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2?8??@??H??bAattunet_model/EfficientNetB3_backbone/block3a_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28ǎ@ǎHǎb@attunet_model/EfficientNetB3_backbone/block3a_activation/Sigmoidhu  ?B
|
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b7attunet_model/EfficientNetB3_backbone/normalization/subhu  ?B
z
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b3attunet_model/EfficientNetB3_backbone/rescaling/addhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float),0*?208??@??H??b=attunet_model/EfficientNetB3_backbone/block1b_se_squeeze/Meanhu  ?B
|
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b5attunet_model/EfficientNetB3_backbone/block2c_add/addhu  ?B
|
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b5attunet_model/EfficientNetB3_backbone/block2b_add/addhu  ?B
w
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2gradient_tape/dice_loss_plus_1focal_loss/truediv_1hu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2gradient_tape/dice_loss_plus_1focal_loss/mul_6/Mulhu  ?B
e
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8Ʋ@ƲHƲb dice_loss_plus_1focal_loss/sub_4hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b;attunet_model/EfficientNetB3_backbone/block3a_se_excite/mulhu  ?B
f
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bdice_loss_plus_1focal_loss/Powhu  ?B

'Reciprocal_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b3gradient_tape/dice_loss_plus_1focal_loss/Reciprocalhu  ?B
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ǣ@ǣHǣb0gradient_tape/dice_loss_plus_1focal_loss/Pow/mulhu  ?B
e
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b dice_loss_plus_1focal_loss/mul_5hu  ?B
w
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2gradient_tape/dice_loss_plus_1focal_loss/sub_4/Neghu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28ǁ@ǁHǁb$attunet_model/attunet_output/BiasAddhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>):?D* 2x8??@??H??Xb4attunet_model/attunet_up0_conv_after_concat_0/Conv2Dhu  ?B
q
$Maximum_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b(dice_loss_plus_1focal_loss/clip_by_valuehu  ?B
y
$Minimum_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b0dice_loss_plus_1focal_loss/clip_by_value/Minimumhu  ?B
x
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8Ƕ@ǶHǶb3attunet_model/EfficientNetB3_backbone/rescaling/mulhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbWgradient_tape/attunet_model/attunet_up1_conv_after_concat_0/Conv2D/Conv2DBackpropFilterhu  ?B
c
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8Ʋ@ƲHƲbdice_loss_plus_1focal_loss/Neghu  ?B
c
 Log_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bdice_loss_plus_1focal_loss/Loghu  ?B
?
%volta_scudnn_128x64_relu_medium_nn_v1???*?2@8??@??H??XbAattunet_model/EfficientNetB3_backbone/block3a_project_conv/Conv2Dhu  HB
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb4attunet_model/attunet_up0_conv_after_concat_1/Conv2Dhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float),0*?2?8??@??H??b=attunet_model/EfficientNetB3_backbone/block3c_se_squeeze/Meanhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float),0*?2?8??@??H??b=attunet_model/EfficientNetB3_backbone/block3b_se_squeeze/Meanhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2 8??@??H??bIattunet_model/EfficientNetB3_backbone/block2c_project_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbVgradient_tape/attunet_model/attunet_up0_conv_after_concat_1/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2 8??@??H??bIattunet_model/EfficientNetB3_backbone/block2a_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?2 8??@??H??bIattunet_model/EfficientNetB3_backbone/block2b_project_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??bSum_6hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??b dice_loss_plus_1focal_loss/Sum_1hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??bSum_3hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ū@ūHūb@attunet_model/EfficientNetB3_backbone/block2c_drop/dropout/Mul_1hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??bdice_loss_plus_1focal_loss/Sumhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ė@ėHėb@attunet_model/EfficientNetB3_backbone/block2b_drop/dropout/Mul_1hu  ?B
?
%LessEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?2?8??@??H??b@gradient_tape/dice_loss_plus_1focal_loss/clip_by_value/LessEqualhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8œ@œHœb>attunet_model/EfficientNetB3_backbone/block2c_drop/dropout/Mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b>attunet_model/EfficientNetB3_backbone/block2b_drop/dropout/Mulhu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??bSum_7hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8Ę@ĘHĘb dice_loss_plus_1focal_loss/Sum_2hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbVgradient_tape/attunet_model/attunet_up1_conv_after_concat_0/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??bSum_5hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??bSum_2hu  ?B
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)>?H* 28??@??H??XbWgradient_tape/attunet_model/attunet_up1_conv_after_concat_1/Conv2D/Conv2DBackpropFilterhu  ?B
?
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?2?8??@??H??bCgradient_tape/dice_loss_plus_1focal_loss/clip_by_value/GreaterEqualhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float),0*?28??@??H??b>gradient_tape/attunet_model/attunet_output/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb4attunet_model/attunet_up1_conv_after_concat_0/Conv2Dhu  ?B
?
?void cub::DeviceReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, float*, int, tensorflow::functor::Sum<float> >(float*, float*, int, cub::GridEvenShare<int>, tensorflow::functor::Sum<float>)@0*?2?8??@??H??b!dice_loss_plus_1focal_loss/Mean_1hu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float),0*?2?8??@??H??b=attunet_model/EfficientNetB3_backbone/block3a_se_squeeze/Meanhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>):?D* 2@8??@??H??Xb4attunet_model/attunet_up0_conv_after_concat_1/Conv2Dhu  ?B
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)>?H* 28??@??H??XbXgradient_tape/attunet_model/attunet_up2_conv_before_concat_0/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b6gradient_tape/dice_loss_plus_1focal_loss/BroadcastTo_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b6gradient_tape/dice_loss_plus_1focal_loss/BroadcastTo_4hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??@??H??bCgradient_tape/dice_loss_plus_1focal_loss/clip_by_value/zeros_like_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28á@áHábAgradient_tape/dice_loss_plus_1focal_loss/clip_by_value/zeros_likehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b6gradient_tape/dice_loss_plus_1focal_loss/BroadcastTo_2hu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>):?D* 2 8??@??H??XbVgradient_tape/attunet_model/attunet_up1_conv_after_concat_0/Conv2D/Conv2DBackpropInputhu  ?B
{
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2`8«
@«
H«
b5attunet_model/EfficientNetB3_backbone/block3c_add/addhu  ?B
{
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2`8??
@??
H??
b5attunet_model/EfficientNetB3_backbone/block3b_add/addhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>):?D* 2d8??	@??	H??	Xb4attunet_model/attunet_up1_conv_after_concat_0/Conv2Dhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??	@??	H??	b%Adam/Adam/update_21/ResourceApplyAdamhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?208??@??H??bIattunet_model/EfficientNetB3_backbone/block3a_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?208??@??H??bIattunet_model/EfficientNetB3_backbone/block3b_project_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb4attunet_model/attunet_up1_conv_after_concat_1/Conv2Dhu  ?B
?
?void cudnn::bn_fw_inf_1C11_kernel_NCHW<float, float, true, 1>(float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnTensorStruct, float const*, float const*, float const*, float const*, float)*?208??@??H??bIattunet_model/EfficientNetB3_backbone/block3c_project_bn/FusedBatchNormV3hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2`8??@??H??b>attunet_model/EfficientNetB3_backbone/block3c_drop/dropout/Mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2`8??@??H??b>attunet_model/EfficientNetB3_backbone/block3b_drop/dropout/Mulhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)??$*28??@??H??Xb>attunet_model/EfficientNetB3_backbone/block3b_se_reduce/Conv2Dhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)??$*28??@??H??Xb>attunet_model/EfficientNetB3_backbone/block3c_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbWgradient_tape/attunet_model/attunet_up1_conv_after_concat_1/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbVgradient_tape/attunet_model/attunet_up1_conv_after_concat_1/Conv2D/Conv2DBackpropInputhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b@attunet_model/EfficientNetB3_backbone/block3b_drop/dropout/Mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b@attunet_model/EfficientNetB3_backbone/block3c_drop/dropout/Mul_1hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_24/ResourceApplyAdamhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*28??@??H??Xb>attunet_model/EfficientNetB3_backbone/block2b_se_reduce/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*28??@??H??Xb>attunet_model/EfficientNetB3_backbone/block2c_se_reduce/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*28??@??H??Xb>attunet_model/EfficientNetB3_backbone/block3a_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbXgradient_tape/attunet_model/attunet_up2_conv_before_concat_0/Conv2D/Conv2DBackpropFilterhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2?8??@??H??Xb#attunet_model/attunet_output/Conv2Dhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)??$*28??@??H??Xb>attunet_model/EfficientNetB3_backbone/block2a_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb5attunet_model/attunet_up2_conv_before_concat_0/Conv2Dhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>):?D* 2 8??@??H??Xb4attunet_model/attunet_up1_conv_after_concat_1/Conv2Dhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_27/ResourceApplyAdamhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bGgradient_tape/attunet_model/attunet_up1_att_sigmoid/Sigmoid/SigmoidGradhu  ?B
?
Tvoid cask_cudnn::computeOffsetsKernel<true, false>(cask_cudnn::ComputeOffsetsParams)*?2?8??@??H??XbEgradient_tape/attunet_model/attunet_output/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_30/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbWgradient_tape/attunet_model/attunet_up2_conv_before_concat_0/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb4attunet_model/attunet_up2_conv_after_concat_0/Conv2Dhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>):?D* 2 8??@??H??XbVgradient_tape/attunet_model/attunet_up1_conv_after_concat_1/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b$Adam/Adam/update_2/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb4attunet_model/attunet_up2_conv_after_concat_1/Conv2Dhu  ?B
?
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)?*?28??@??H??bEgradient_tape/attunet_model/attunet_up1_att_psi_f/BiasAdd/BiasAddGradhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28??@??H??b+attunet_model/attunet_up1_att_psi_f/BiasAddhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b"Adam/Adam/update/ResourceApplyAdamhu  ?B
?
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)?*?28??@??H??bEgradient_tape/attunet_model/attunet_up0_att_psi_f/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbMgradient_tape/attunet_model/attunet_up0_att_phi_g/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbVgradient_tape/attunet_model/attunet_up2_conv_after_concat_0/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb*attunet_model/attunet_up0_att_phi_g/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbVgradient_tape/attunet_model/attunet_up2_conv_after_concat_1/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbOgradient_tape/attunet_model/attunet_up0_att_theta_x/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?2	8??@??H??b%Adam/Adam/update_12/ResourceApplyAdamhu  ?B
?
?void tensorflow::(anonymous namespace)::DynamicStitchKernel<int>(int, int, tensorflow::GpuDeviceArrayStruct<int, 8>, tensorflow::GpuDeviceArrayStruct<int const*, 8>, int*)*?28??@??H??b8gradient_tape/dice_loss_plus_1focal_loss/DynamicStitch_2hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_14/ResourceApplyAdamhu  ?B
?
?void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)??*28??@??H??Xb>attunet_model/EfficientNetB3_backbone/block1a_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb*attunet_model/attunet_up1_att_phi_g/Conv2Dhu  ?B
?
?void tensorflow::(anonymous namespace)::DynamicStitchKernel<int>(int, int, tensorflow::GpuDeviceArrayStruct<int, 8>, tensorflow::GpuDeviceArrayStruct<int const*, 8>, int*)*?28??@??H??b8gradient_tape/dice_loss_plus_1focal_loss/DynamicStitch_1hu  ?B
?
?void tensorflow::(anonymous namespace)::DynamicStitchKernel<int>(int, int, tensorflow::GpuDeviceArrayStruct<int, 8>, tensorflow::GpuDeviceArrayStruct<int const*, 8>, int*)*?28??@??H??b8gradient_tape/dice_loss_plus_1focal_loss/DynamicStitch_4hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b$Adam/Adam/update_4/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbWgradient_tape/attunet_model/attunet_up2_conv_after_concat_1/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbWgradient_tape/attunet_model/attunet_up2_conv_after_concat_0/Conv2D/Conv2DBackpropFilterhu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8??@??H??Xb>attunet_model/EfficientNetB3_backbone/block2a_se_reduce/Conv2Dhu  ??
?
?void tensorflow::(anonymous namespace)::DynamicStitchKernel<int>(int, int, tensorflow::GpuDeviceArrayStruct<int, 8>, tensorflow::GpuDeviceArrayStruct<int const*, 8>, int*)*?28??@??H??b6gradient_tape/dice_loss_plus_1focal_loss/DynamicStitchhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b$Adam/Adam/update_7/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_19/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb,attunet_model/attunet_up0_att_theta_x/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b-attunet_model/attunet_up1_att_sigmoid/Sigmoidhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>):?D* 2 8??@??H??Xb5attunet_model/attunet_up2_conv_before_concat_0/Conv2Dhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_10/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_16/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbLgradient_tape/attunet_model/attunet_up1_att_phi_g/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb@attunet_model/EfficientNetB3_backbone/block4a_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_22/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb@attunet_model/EfficientNetB3_backbone/block3b_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb@attunet_model/EfficientNetB3_backbone/block3c_expand_conv/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)??*2	8??@??H??Xb>attunet_model/EfficientNetB3_backbone/block3b_se_expand/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)??*2	8??@??H??Xb>attunet_model/EfficientNetB3_backbone/block3c_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_28/ResourceApplyAdamhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bGgradient_tape/attunet_model/attunet_up0_att_sigmoid/Sigmoid/SigmoidGradhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*28??@??H??Xb>attunet_model/EfficientNetB3_backbone/block1b_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_31/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbMgradient_tape/attunet_model/attunet_up1_att_phi_g/Conv2D/Conv2DBackpropFilterhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2?8??@??H??Xb*attunet_model/attunet_up1_att_phi_g/Conv2Dhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>):?D* 28??@??H??Xb4attunet_model/attunet_up2_conv_after_concat_0/Conv2Dhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_11/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_20/ResourceApplyAdamhu  ?B
}
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28??@??H??b8attunet_model/EfficientNetB3_backbone/normalization/Sqrthu  ?B
?
\void compute_valid_masks_kernel<int, float, float>(cudnn::cnn::Conv_2d_params<float, float>)*?2?8??@??H??XbLgradient_tape/attunet_model/attunet_up1_att_psi_f/Conv2D/Conv2DBackpropInputhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*28??@??H??Xb>attunet_model/EfficientNetB3_backbone/block2b_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b$Adam/Adam/update_8/ResourceApplyAdamhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*28??@??H??Xb>attunet_model/EfficientNetB3_backbone/block2c_se_expand/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*28??@??H??Xb>attunet_model/EfficientNetB3_backbone/block3a_se_expand/Conv2Dhu  ?B
?
Tvoid cask_cudnn::computeOffsetsKernel<true, false>(cask_cudnn::ComputeOffsetsParams)*?2?8??@??H??XbLgradient_tape/attunet_model/attunet_up1_att_phi_g/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbAattunet_model/EfficientNetB3_backbone/block3b_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbAattunet_model/EfficientNetB3_backbone/block3c_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b$Adam/Adam/update_5/ResourceApplyAdamhu  ?B
?
?void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)??*28??@??H??Xb>attunet_model/EfficientNetB3_backbone/block1a_se_expand/Conv2Dhu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)P?*28??@??H??Xb>attunet_model/EfficientNetB3_backbone/block2a_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_29/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbAattunet_model/EfficientNetB3_backbone/block2c_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_23/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb@attunet_model/EfficientNetB3_backbone/block3a_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbAattunet_model/EfficientNetB3_backbone/block2b_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b$Adam/Adam/update_3/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2	8??@??H??Xb,attunet_model/attunet_up1_att_theta_x/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xb@attunet_model/EfficientNetB3_backbone/block2c_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_32/ResourceApplyAdamhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>):?D* 28??@??H??Xb4attunet_model/attunet_up2_conv_after_concat_1/Conv2Dhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>):?D* 28?@?H?XbWgradient_tape/attunet_model/attunet_up2_conv_before_concat_0/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?~@?~H?~b$Adam/Adam/update_1/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?}@?}H?}Xb@attunet_model/EfficientNetB3_backbone/block2b_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2	8?}@?}H?}XbAattunet_model/EfficientNetB3_backbone/block3a_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?2	8?z@?zH?zXbOgradient_tape/attunet_model/attunet_up1_att_theta_x/Conv2D/Conv2DBackpropFilterhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2?8?z@?zH?zXb@attunet_model/EfficientNetB3_backbone/block2a_expand_conv/Conv2Dhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?w@?wH?wb+attunet_model/attunet_up0_att_psi_f/BiasAddhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2?8?w@?wH?wXb6attunet_model/EfficientNetB3_backbone/stem_conv/Conv2Dhu  ?B
?
?void cudnn::cnn::conv2d_grouped_direct_kernel<false, true, false, false, 0, 0, int, float, float, float, float, float, float>(cudnn::cnn::GroupedDirectFpropParams, float const*, float const*, float*, float, float, float const*, float const*, cudnnActivationStruct)&*?28?u@?uH?uXb>attunet_model/EfficientNetB3_backbone/block1b_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?t@?tH?tb%Adam/Adam/update_17/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?s@?sH?sb%Adam/Adam/update_34/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?s@?sH?sXbAattunet_model/EfficientNetB3_backbone/block2a_project_conv/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2?8?p@?pH?pXb,attunet_model/attunet_up1_att_theta_x/Conv2Dhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?n@?nH?nb%Adam/Adam/update_13/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?j@?jH?jb%Adam/Adam/update_33/ResourceApplyAdamhu  ?B
?
\void compute_valid_masks_kernel<int, float, float>(cudnn::cnn::Conv_2d_params<float, float>)*?2@8?j@?jH?jXbLgradient_tape/attunet_model/attunet_up0_att_psi_f/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?j@?jH?jb%Adam/Adam/update_15/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?h@?hH?hb%Adam/Adam/update_25/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?e@?eH?eXb@attunet_model/EfficientNetB3_backbone/block2a_expand_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?b@?bH?bXb>attunet_model/EfficientNetB3_backbone/block3b_se_expand/Conv2Dhu  ?B
?
?void cub::DeviceReduceSingleTileKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, tensorflow::functor::Sum<float>, float)/0*?28?`@?`H?`b!dice_loss_plus_1focal_loss/Mean_1hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?`@?`H?`Xb>attunet_model/EfficientNetB3_backbone/block3c_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?_@?_H?_Xb6attunet_model/EfficientNetB3_backbone/stem_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?_@?_H?_Xb>attunet_model/EfficientNetB3_backbone/block3c_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?_@?_H?_Xb>attunet_model/EfficientNetB3_backbone/block3b_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?^@?^H?^Xb>attunet_model/EfficientNetB3_backbone/block2b_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)*?28?^@?^H?^bWattunet_model/EfficientNetB3_backbone/block2c_drop/dropout/random_uniform/RandomUniformhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>):?D* 28?]@?]H?]XbVgradient_tape/attunet_model/attunet_up2_conv_after_concat_0/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?]@?]H?]Xb>attunet_model/EfficientNetB3_backbone/block2c_se_reduce/Conv2Dhu  ?B
?
~void cudnn::winograd::generateWinogradTilesKernel<0, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>):?D* 28?]@?]H?]XbVgradient_tape/attunet_model/attunet_up2_conv_after_concat_1/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?]@?]H?]XbLgradient_tape/attunet_model/attunet_up0_att_psi_f/Conv2D/Conv2DBackpropInputhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?\@?\H?\b-attunet_model/attunet_up0_att_sigmoid/Sigmoidhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?[@?[H?[Xb>attunet_model/EfficientNetB3_backbone/block2b_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?[@?[H?[Xb>attunet_model/EfficientNetB3_backbone/block3a_se_reduce/Conv2Dhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)*?28?[@?[H?[bWattunet_model/EfficientNetB3_backbone/block1b_drop/dropout/random_uniform/RandomUniformhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?[@?[H?[b%Adam/Adam/update_26/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?[@?[H?[XbAattunet_model/EfficientNetB3_backbone/block1a_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?Z@?ZH?ZXbMgradient_tape/attunet_model/attunet_up0_att_psi_f/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)*?28?Y@?YH?YbWattunet_model/EfficientNetB3_backbone/block2b_drop/dropout/random_uniform/RandomUniformhu  ?B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)*?28?Y@?YH?YbWattunet_model/EfficientNetB3_backbone/block3b_drop/dropout/random_uniform/RandomUniformhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?Y@?YH?YXb>attunet_model/EfficientNetB3_backbone/block2c_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?X@?XH?XXb>attunet_model/EfficientNetB3_backbone/block3a_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!* 28?X@?XH?XbGgradient_tape/attunet_model/attunet_up0_att_theta_x/BiasAdd/BiasAddGradhu ??B
?
?void tensorflow::functor::FillPhiloxRandomKernelLaunch<tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float> >(unsigned long const*, unsigned long const*, tensorflow::random::PhiloxRandom, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>::ResultElementType*, long, tensorflow::random::UniformDistribution<tensorflow::random::PhiloxRandom, float>)*?28?V@?VH?VbWattunet_model/EfficientNetB3_backbone/block3c_drop/dropout/random_uniform/RandomUniformhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?U@?UH?UXb#attunet_model/attunet_output/Conv2Dhu  ?B
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?R@?RH?Rbsub_4hu  ?B
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?R@?RH?Rbadd_2hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?R@?RH?RbAdam/gradients/AddN_1hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?Q@?QH?QXb*attunet_model/attunet_up1_att_psi_f/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?Q@?QH?QXb>attunet_model/EfficientNetB3_backbone/block2a_se_reduce/Conv2Dhu  ?B
u
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?Q@?QH?Qb4gradient_tape/dice_loss_plus_1focal_loss/truediv/Neghu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?28?Q@?QH?QbSum_6hu  ?B
F
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?P@?PH?Pbmul_6hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!* 28?P@?PH?PbEgradient_tape/attunet_model/attunet_up0_att_phi_g/BiasAdd/BiasAddGradhu ??B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?28?P@?PH?Pb dice_loss_plus_1focal_loss/Sum_1hu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?O@?OH?Obdice_loss_plus_1focal_loss/addhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?28?O@?OH?ObSum_5hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?N@?NH?NXb>attunet_model/EfficientNetB3_backbone/block2a_se_expand/Conv2Dhu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, 256, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?28?N@?NH?NbMeanhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?N@?NH?NbAdam/Adam/AssignAddVariableOphu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?28?N@?NH?NbSum_3hu  ?B
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?N@?NH?Nb2gradient_tape/dice_loss_plus_1focal_loss/mul_3/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?N@?NH?Nbdiv_no_nan_1hu  ?B
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?M@?MH?Mbadd_1hu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?28?M@?MH?Mbdice_loss_plus_1focal_loss/Sumhu  ?B
{
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?L@?LH?Lb:gradient_tape/dice_loss_plus_1focal_loss/truediv/RealDiv_1hu  ?B
s
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?L@?LH?Lb2gradient_tape/dice_loss_plus_1focal_loss/sub_2/Neghu  ?B
c
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?L@?LH?Lb dice_loss_plus_1focal_loss/add_3hu  ?B
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?L@?LH?Lb2gradient_tape/dice_loss_plus_1focal_loss/mul_2/Mulhu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!* 28?L@?LH?Lb>gradient_tape/attunet_model/attunet_output/BiasAdd/BiasAddGradhu ?;B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?L@?LH?LXbAattunet_model/EfficientNetB3_backbone/block1b_project_conv/Conv2Dhu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?K@?KH?Kb dice_loss_plus_1focal_loss/mul_3hu  ?B
a
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?K@?KH?Kb dice_loss_plus_1focal_loss/sub_2hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?K@?KH?KXbEgradient_tape/attunet_model/attunet_output/Conv2D/Conv2DBackpropInputhu  ?B
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?K@?KH?Kb2gradient_tape/dice_loss_plus_1focal_loss/mul_4/Mulhu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?K@?KH?Kb dice_loss_plus_1focal_loss/mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?K@?KH?Kb4gradient_tape/dice_loss_plus_1focal_loss/BroadcastTohu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, 256, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?28?J@?JH?JbMean_1hu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?28?I@?IH?IbSum_2hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?I@?IH?IXbMgradient_tape/attunet_model/attunet_up1_att_psi_f/Conv2D/Conv2DBackpropFilterhu  ?B
c
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?I@?IH?Ib dice_loss_plus_1focal_loss/add_1hu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2A8?I@?IH?IXbAattunet_model/EfficientNetB3_backbone/block2b_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, 256, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?28?I@?IH?Ibdice_loss_plus_1focal_loss/Meanhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?I@?IH?IbAssignAddVariableOp_6hu  ?B
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?H@?HH?Hbadd_4hu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2A8?H@?HH?HXb,attunet_model/attunet_up0_att_theta_x/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?H@?HH?HXbLgradient_tape/attunet_model/attunet_up1_att_psi_f/Conv2D/Conv2DBackpropInputhu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?H@?HH?Hb dice_loss_plus_1focal_loss/mul_4hu  ?B
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?G@?GH?Gbadd_5hu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?G@?GH?GXb>attunet_model/EfficientNetB3_backbone/block3c_se_reduce/Conv2Dhu  ??
F
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?G@?GH?Gbmul_4hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!* 28?G@?GH?GbGgradient_tape/attunet_model/attunet_up1_att_theta_x/BiasAdd/BiasAddGradhu ??B
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?G@?GH?Gbadd_6hu  ?B
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?G@?GH?Gb4gradient_tape/dice_loss_plus_1focal_loss/truediv/mulhu  ?B
a
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?G@?GH?Gb dice_loss_plus_1focal_loss/sub_1hu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2A8?G@?GH?GXb@attunet_model/EfficientNetB3_backbone/block2c_expand_conv/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2A8?G@?GH?GXb*attunet_model/attunet_up0_att_psi_f/Conv2Dhu  ?B
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?F@?FH?Fbadd_3hu  ?B
J
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?F@?FH?Fb	truediv_1hu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2A8?F@?FH?FXbAattunet_model/EfficientNetB3_backbone/block2c_project_conv/Conv2Dhu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*2?8?F@?FH?FXb>attunet_model/EfficientNetB3_backbone/block3b_se_reduce/Conv2Dhu  ??
?
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?28?F@?FH?FbGattunet_model/EfficientNetB3_backbone/block2b_drop/dropout/GreaterEqualhu  ?B
F
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?F@?FH?Fbmul_7hu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2A8?F@?FH?FXb*attunet_model/attunet_up0_att_phi_g/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2A8?F@?FH?FXb@attunet_model/EfficientNetB3_backbone/block3a_expand_conv/Conv2Dhu  ?B
c
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?F@?FH?Fb dice_loss_plus_1focal_loss/add_2hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?F@?FH?FbAssignAddVariableOp_3hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?F@?FH?FXb>attunet_model/EfficientNetB3_backbone/block1a_se_reduce/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?E@?EH?Ebdiv_no_nan_2hu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2A8?E@?EH?EXbAattunet_model/EfficientNetB3_backbone/block2a_project_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?E@?EH?Eb
div_no_nanhu  ?B
c
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?E@?EH?Eb"dice_loss_plus_1focal_loss/truedivhu  ?B
P
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*?28?E@?EH?Eb
LogicalAndhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!* 28?D@?DH?DbEgradient_tape/attunet_model/attunet_up1_att_phi_g/BiasAdd/BiasAddGradhu ??B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?D@?DH?DXbAattunet_model/EfficientNetB3_backbone/block3c_project_conv/Conv2Dhu  ?B
?
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?28?D@?DH?DbGattunet_model/EfficientNetB3_backbone/block3b_drop/dropout/GreaterEqualhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2A8?D@?DH?DXb@attunet_model/EfficientNetB3_backbone/block2b_expand_conv/Conv2Dhu  ?B
F
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?C@?CH?Cbmul_2hu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?C@?CH?Cb?attunet_model/EfficientNetB3_backbone/block3c_se_expand/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?C@?CH?Cb?attunet_model/EfficientNetB3_backbone/block3b_se_expand/BiasAddhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?C@?CH?Cb.dice_loss_plus_1focal_loss/weighted_loss/valuehu  ?B
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?C@?CH?Cb2gradient_tape/dice_loss_plus_1focal_loss/mul_1/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?C@?CH?Cb?attunet_model/EfficientNetB3_backbone/block3a_se_reduce/Sigmoidhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?C@?CH?CXb*attunet_model/attunet_up0_att_psi_f/Conv2Dhu  ?B
y
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?B@?BH?Bb8gradient_tape/dice_loss_plus_1focal_loss/truediv/RealDivhu  ?B
?
Dcask_cudnn::computeBOffsetsKernel(cask_cudnn::ComputeBOffsetsParams)*?28?B@?BH?BXbEgradient_tape/attunet_model/attunet_output/Conv2D/Conv2DBackpropInputhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?B@?BH?Bb?attunet_model/EfficientNetB3_backbone/block2b_se_expand/BiasAddhu  ?B
q
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?B@?BH?Bb0gradient_tape/dice_loss_plus_1focal_loss/truedivhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?B@?BH?BbAssignAddVariableOp_2hu  ?B
s
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?B@?BH?Bb2gradient_tape/dice_loss_plus_1focal_loss/sub_1/Neghu  ?B
I
 Pow_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?A@?AH?AbAdam/Powhu  ?B
?
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?28?A@?AH?AbGattunet_model/EfficientNetB3_backbone/block3c_drop/dropout/GreaterEqualhu  ?B
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?A@?AH?Absub_3hu  ?B
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?A@?AH?Absub_1hu  ?B
?
$Maximum_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@@?@H?@b;attunet_model/EfficientNetB3_backbone/normalization/Maximumhu  ?B
?
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?28?@@?@H?@bGattunet_model/EfficientNetB3_backbone/block2c_drop/dropout/GreaterEqualhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@@?@H?@bAssignAddVariableOp_1hu  ?B
c
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@@?@H?@b dice_loss_plus_1focal_loss/add_4hu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@@?@H?@b dice_loss_plus_1focal_loss/mul_8hu  ?B
a
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@@?@H?@b dice_loss_plus_1focal_loss/sub_3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@@?@H?@bAssignAddVariableOp_4hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@@?@H?@bAssignAddVariableOphu  ?B
H
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@@?@H?@btruedivhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@@?@H?@Xb@attunet_model/EfficientNetB3_backbone/block3b_expand_conv/Conv2Dhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?@@?@H?@b?attunet_model/EfficientNetB3_backbone/block3a_se_expand/BiasAddhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@@?@H?@XbAattunet_model/EfficientNetB3_backbone/block3b_project_conv/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@@?@H?@XbAattunet_model/EfficientNetB3_backbone/block3a_project_conv/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@@?@H?@Xb@attunet_model/EfficientNetB3_backbone/block4a_expand_conv/Conv2Dhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?28?@@?@H?@Xb@attunet_model/EfficientNetB3_backbone/block3c_expand_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAssignAddVariableOp_5hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?attunet_model/EfficientNetB3_backbone/block3b_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?attunet_model/EfficientNetB3_backbone/block3c_se_expand/Sigmoidhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28??@??H??b?attunet_model/EfficientNetB3_backbone/block2b_se_reduce/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28??@??H??b?attunet_model/EfficientNetB3_backbone/block2c_se_expand/BiasAddhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b?attunet_model/EfficientNetB3_backbone/block1b_se_reduce/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?>@?>H?>b?attunet_model/EfficientNetB3_backbone/block3b_se_reduce/Sigmoidhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?28?>@?>H?>bSum_7hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?>@?>H?>Xb>attunet_model/EfficientNetB3_backbone/block1a_se_expand/Conv2Dhu  ?B
?
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?28?>@?>H?>bGattunet_model/EfficientNetB3_backbone/block1b_drop/dropout/GreaterEqualhu  ?B
D
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?>@?>H?>bMulhu  ?B
m
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?>@?>H?>b,dice_loss_plus_1focal_loss/weighted_loss/Mulhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?28?>@?>H?>b dice_loss_plus_1focal_loss/Sum_2hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?>@?>H?>Xb>attunet_model/EfficientNetB3_backbone/block1b_se_reduce/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?=@?=H?=b?attunet_model/EfficientNetB3_backbone/block2b_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?=@?=H?=b?attunet_model/EfficientNetB3_backbone/block2b_se_reduce/Sigmoidhu  ?B
F
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?<@?<H?<bCasthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?<@?<H?<b?attunet_model/EfficientNetB3_backbone/block2c_se_expand/Sigmoidhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?<@?<H?<b?attunet_model/EfficientNetB3_backbone/block3c_se_reduce/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?<@?<H?<b?attunet_model/EfficientNetB3_backbone/block2a_se_expand/BiasAddhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?<@?<H?<b?attunet_model/EfficientNetB3_backbone/block3c_se_reduce/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?<@?<H?<b?attunet_model/EfficientNetB3_backbone/block3a_se_expand/Sigmoidhu  ?B
?
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*?28?<@?<H?<b{attunet_model/EfficientNetB3_backbone/block3b_drop/dropout/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Casthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?<@?<H?<b?attunet_model/EfficientNetB3_backbone/block2c_se_reduce/Sigmoidhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?<@?<H?<b?attunet_model/EfficientNetB3_backbone/block2c_se_reduce/BiasAddhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?;@?;H?;XbFgradient_tape/attunet_model/attunet_output/Conv2D/Conv2DBackpropFilterhu  ?B
{
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?;@?;H?;b:gradient_tape/dice_loss_plus_1focal_loss/truediv/RealDiv_2hu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?;@?;H?;b?attunet_model/EfficientNetB3_backbone/block3b_se_reduce/BiasAddhu  ?B
?
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*?28?;@?;H?;b{attunet_model/EfficientNetB3_backbone/block3c_drop/dropout/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Casthu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?;@?;H?;b?attunet_model/EfficientNetB3_backbone/block3a_se_reduce/BiasAddhu  ?B
?
Dcask_cudnn::computeBOffsetsKernel(cask_cudnn::ComputeBOffsetsParams)*?28?:@?:H?:XbLgradient_tape/attunet_model/attunet_up1_att_phi_g/Conv2D/Conv2DBackpropInputhu  ?B
K
 Pow_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?:@?:H?:b
Adam/Pow_1hu  ?B
o
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?9@?9H?9b-gradient_tape/dice_loss_plus_1focal_loss/Casthu  ?B
?
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*?28?9@?9H?9b{attunet_model/EfficientNetB3_backbone/block1b_drop/dropout/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Casthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?9@?9H?9b?attunet_model/EfficientNetB3_backbone/block1a_se_expand/Sigmoidhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?9@?9H?9b?attunet_model/EfficientNetB3_backbone/block1b_se_reduce/BiasAddhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?9@?9H?9Xb>attunet_model/EfficientNetB3_backbone/block1b_se_expand/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?8@?8H?8b?attunet_model/EfficientNetB3_backbone/block2a_se_expand/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?8@?8H?8b?attunet_model/EfficientNetB3_backbone/block2a_se_reduce/Sigmoidhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?8@?8H?8b?attunet_model/EfficientNetB3_backbone/block1a_se_reduce/BiasAddhu  ?B
K
"AddV2_GPU_DT_INT64_DT_INT64_kernel*?28?8@?8H?8bAdam/addhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?8@?8H?8b?attunet_model/EfficientNetB3_backbone/block2a_se_reduce/BiasAddhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?7@?7H?7b?attunet_model/EfficientNetB3_backbone/block1b_se_expand/BiasAddhu  ?B
M
!Cast_GPU_DT_INT64_DT_FLOAT_kernel*?28?7@?7H?7bAdam/Cast_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?7@?7H?7b?attunet_model/EfficientNetB3_backbone/block1a_se_reduce/Sigmoidhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28?7@?7H?7b?attunet_model/EfficientNetB3_backbone/block1a_se_expand/BiasAddhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?6@?6H?6b?attunet_model/EfficientNetB3_backbone/block1b_se_expand/Sigmoidhu  ?B
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?6@?6H?6b;attunet_model/EfficientNetB3_backbone/block1a_se_reduce/mulhu  ?B
q
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?5@?5H?5b/gradient_tape/dice_loss_plus_1focal_loss/Cast_1hu  ?B
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?5@?5H?5b;attunet_model/EfficientNetB3_backbone/block2a_se_reduce/mulhu  ?B
?
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*?28?5@?5H?5b{attunet_model/EfficientNetB3_backbone/block2b_drop/dropout/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Casthu  ?B
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?4@?4H?4b;attunet_model/EfficientNetB3_backbone/block2b_se_reduce/mulhu  ?B
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?4@?4H?4b;attunet_model/EfficientNetB3_backbone/block3c_se_reduce/mulhu  ?B
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?4@?4H?4b;attunet_model/EfficientNetB3_backbone/block2c_se_reduce/mulhu  ?B
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?4@?4H?4b;attunet_model/EfficientNetB3_backbone/block3a_se_reduce/mulhu  ?B
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?4@?4H?4b;attunet_model/EfficientNetB3_backbone/block3b_se_reduce/mulhu  ?B
?
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*?28?3@?3H?3b{attunet_model/EfficientNetB3_backbone/block2c_drop/dropout/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_float_Casthu  ?B
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?0@?0H?0b;attunet_model/EfficientNetB3_backbone/block1b_se_reduce/mulhu  ?B