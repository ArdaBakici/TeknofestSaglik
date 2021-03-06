
?
?void cudnn::cnn::wgrad_alg1_engine_NHWC<__half, float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, __half const*, int, float*, __half const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)B?2* 2@8????@???Hޤ?XbDgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void cudnn::cnn::wgrad_alg1_engine_NHWC<__half, float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, __half const*, int, float*, __half const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)B?2* 2?8????@???H˭?XbDgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropFilterhu  ?B
c
volta_gcgemm_32x32_nt??`*@2?8ʂ??@??H??Xb!model/decoder_stage3a_conv/Conv2Dh?u  ?A
?
?void convolve_common_engine_float_NHWC<__half, __half, 128, 6, 7, 3, 3, 5, true, false, false, false, false>(int, int, int, __half const*, __half const*, int, __half*, conv_kernel_common_params, unsigned long long, unsigned long, float, float, bool, __half const*, __half const*, bool)B?2* 2@8????@?֣	H???	Xb!model/decoder_stage0a_conv/Conv2Dhu  ?B
?
?void cudnn::cnn::wgrad_alg1_engine_NHWC<__half, float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, __half const*, int, float*, __half const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)P?2* 2?8????@???	H???	XbDgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void cudnn::cnn::wgrad_alg1_engine_NHWC<__half, float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, __half const*, int, float*, __half const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)B?2* 2-8????@???H???	XbDgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
+volta_fp16_s884gemm_fp16_256x64_ldg8_f2f_nt???*?2?8?퓳@???H???PXbCgradient_tape/model/block2a_expand_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
?void precomputed_convolve_sgemm<__half, 128, 6, 7, 3, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)M?2* 2?8?@?H???Xb!model/decoder_stage2a_conv/Conv2Dhu  ?B
?
?void cudnn::detail::dgrad_alg1_engine<__half, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, __half const*, int, __half const*, int, __half*, kernel_grad_params, unsigned long long, int, float, int)I?2* 2@8????@ي?H???XbCgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::cnn::wgrad_alg1_engine_NHWC<__half, float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, __half const*, int, float*, __half const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)B?2* 2?8??ۤ@???H???XbDgradient_tape/model/decoder_stage4b_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void cudnn::detail::dgrad_alg1_engine<__half, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, __half const*, int, __half const*, int, __half*, kernel_grad_params, unsigned long long, int, float, int)I?2* 2? 8????@???H?ցXbCgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void xmma_cudnn::ext::implicit_gemm::kernel<xmma_cudnn::ext::implicit_gemm::indexed_wo_smem::fprop::Kernel_traits<xmma_cudnn::Turing_hmma_fp32_traits, xmma_cudnn::Cta_tile<xmma_cudnn::Turing, 128, 16, 32, 4, 1, 1, 1>, 4, 1> >(xmma_cudnn::ext::implicit_gemm::indexed_wo_smem::fprop::Kernel_traits<xmma_cudnn::Turing_hmma_fp32_traits, xmma_cudnn::Cta_tile<xmma_cudnn::Turing, 128, 16, 32, 4, 1, 1, 1>, 4, 1>::Params)L ? *?2?@8????@???Hѧ?PXb!model/decoder_stage4a_conv/Conv2Dhu  ?B
?
?void cudnn::cnn::wgrad2d_grouped_direct_kernel<false, true, int, __half, float, float>(cudnn::cnn::WgradGroupedDirectParams, __half const*, __half const*, __half*, float, float)%*?268???{@???H???Xb:gradient_tape/model/final_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void cudnn::detail::dgrad_alg1_engine<__half, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, __half const*, int, __half const*, int, __half*, kernel_grad_params, unsigned long long, int, float, int)I?2* 2?8???k@쮄H???XbCgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::cnn::wgrad_alg1_engine_NHWC<__half, float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, __half const*, int, float*, __half const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)B?2* 2M8̲?\@?¯H???XbDgradient_tape/model/decoder_stage1a_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void cudnn::detail::dgrad_alg1_engine<__half, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, __half const*, int, __half const*, int, __half*, kernel_grad_params, unsigned long long, int, float, int)I?2* 2?8?ĄW@҄?H???XbCgradient_tape/model/decoder_stage1a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::cnn::wgrad_alg1_engine_NHWC<__half, float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, __half const*, int, float*, __half const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)B?2* 2@8???Q@???H???XbDgradient_tape/model/decoder_stage3b_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void cudnn::cnn::conv2d_grouped_direct_kernel<false, true, false, true, 0, 0, int, float, __half, __half, __half, float, __half>(cudnn::cnn::GroupedDirectFpropParams, __half const*, __half const*, __half*, float, float, __half const*, __half const*, cudnnActivationStruct)'*?2?8???N@???H???Xbmodel/final_conv/Conv2Dhu  ?B
?
?void precomputed_convolve_sgemm<__half, 128, 6, 7, 3, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)M?2* 2?8?֢H@???H???Xb!model/decoder_stage1a_conv/Conv2Dhu  ?B
?
?void xmma_cudnn::ext::implicit_gemm::kernel<xmma_cudnn::ext::implicit_gemm::indexed_wo_smem::fprop::Kernel_traits<xmma_cudnn::Turing_hmma_fp32_traits, xmma_cudnn::Cta_tile<xmma_cudnn::Turing, 128, 16, 32, 4, 1, 1, 1>, 2, 2> >(xmma_cudnn::ext::implicit_gemm::indexed_wo_smem::fprop::Kernel_traits<xmma_cudnn::Turing_hmma_fp32_traits, xmma_cudnn::Cta_tile<xmma_cudnn::Turing, 128, 16, 32, 4, 1, 1, 1>, 2, 2>::Params)@ ? *?2?@8???C@?ގH???PXb!model/decoder_stage4b_conv/Conv2Dhu  ?B
?
?void xmma_cudnn::ext::implicit_gemm::kernel<xmma_cudnn::ext::implicit_gemm::indexed_wo_smem::fprop::Kernel_traits<xmma_cudnn::Turing_hmma_fp32_traits, xmma_cudnn::Cta_tile<xmma_cudnn::Turing, 128, 32, 16, 4, 1, 1, 1>, 4, 4> >(xmma_cudnn::ext::implicit_gemm::indexed_wo_smem::fprop::Kernel_traits<xmma_cudnn::Turing_hmma_fp32_traits, xmma_cudnn::Cta_tile<xmma_cudnn::Turing, 128, 32, 16, 4, 1, 1, 1>, 4, 4>::Params)^ ? *?2?8????@???H׾?PXb!model/decoder_stage3b_conv/Conv2Dhu  zB
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_tn_align8>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_tn_align8::Params)h ??*?2?@8؟?=@???H???XbBgradient_tape/model/block2a_expand_conv/Conv2D/Conv2DBackpropInputhu  B
|
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2?8???6@???H???PXb model/block2a_expand_conv/Conv2Dhu  ?A
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_nt???*?28À?5@???H???PXbDgradient_tape/model/block7b_project_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_nt???*?28ĭ?2@?٥H???PXbCgradient_tape/model/block7b_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
volta_gcgemm_32x32_nt??`*@2?8???-@??H??XbCgradient_tape/model/decoder_stage3b_conv/Conv2D/Conv2DBackpropInputh?u  ?A
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_nt???*?28???,@???H???PXbCgradient_tape/model/block3b_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_nt???*?28???,@ۄ?H???PXbCgradient_tape/model/block3c_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_nt???*?28???,@???H???PXbCgradient_tape/model/block4a_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void cudnn::cnn::wgrad_alg1_engine_NHWC<__half, float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, __half const*, int, float*, __half const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)B?2* 2	8???)@???H???XbDgradient_tape/model/decoder_stage2b_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void cutlass::Kernel<cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8>(cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8::Params)v ??*?2?8???)@???H???XbDgradient_tape/model/block1a_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
?void fft2d_r2c_32x32<__half, false, 0u, false>(float2*, __half const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?248???)@??H??Xb!model/decoder_stage3a_conv/Conv2Dh?u  HB
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_tn???*?28???(@???Hپ?PXbCgradient_tape/model/block7b_project_conv/Conv2D/Conv2DBackpropInputhu  HA
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_tn???*?28???(@???H???PXbBgradient_tape/model/block7b_expand_conv/Conv2D/Conv2DBackpropInputhu  HA
?
?void implicit_convolve_sgemm<__half, __half, 128, 6, 7, 3, 3, 5, 1, false, false, true>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, bool, int, int)B?2* 28???'@??3H??FXb!model/decoder_stage1a_conv/Conv2DhTu  ?B
}
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2?8???$@???H???PXb!model/block1a_project_conv/Conv2Dhu  ?A
?
?void cudnn::detail::dgrad_alg1_engine<__half, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, __half const*, int, __half const*, int, __half*, kernel_grad_params, unsigned long long, int, float, int)I?2* 2?8???#@΋?H???XbCgradient_tape/model/decoder_stage2b_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void precomputed_convolve_sgemm<__half, 128, 6, 7, 3, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)M?2* 2?8???"@̵?H???Xb!model/decoder_stage2b_conv/Conv2Dhu  ?B
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_tn???*?2 8???!@̙?H???PXbBgradient_tape/model/block6a_expand_conv/Conv2D/Conv2DBackpropInputhu  HA
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_tn???*?2 8?!@???H???PXbBgradient_tape/model/block5e_expand_conv/Conv2D/Conv2DBackpropInputhu  HA
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_tn???*?2 8???!@???H̛?PXbBgradient_tape/model/block5d_expand_conv/Conv2D/Conv2DBackpropInputhu  HA
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_tn???*?2 8???!@???H???PXbBgradient_tape/model/block5c_expand_conv/Conv2D/Conv2DBackpropInputhu  HA
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_tn???*?2 8???!@???H???PXbBgradient_tape/model/block5b_expand_conv/Conv2D/Conv2DBackpropInputhu  HA
?
?void cutlass::Kernel<cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8>(cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8::Params)v ??*?2j8??? @???H???XbDgradient_tape/model/block2a_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
?void cutlass::Kernel<cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8>(cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8::Params)v ??*?2j8ލ? @鷿Hˡ?XbDgradient_tape/model/block2b_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
y
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?2$8ꥰ@???H???PXb model/block7b_expand_conv/Conv2Dhu  B
z
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28???@???H???PXb!model/block7b_project_conv/Conv2Dhu  B
}
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2?8݌?@Ȃ?H???PXb!model/block2c_project_conv/Conv2Dhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nt???*?28???@莻Hɧ?PXbCgradient_tape/model/block6a_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nt???*?28٨?@?͹H???PXbCgradient_tape/model/block5e_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void cutlass::Kernel<cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8>(cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8::Params)v ??*?2(8ӭ?@???H???XbCgradient_tape/model/block2b_expand_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
?void convolve_common_engine_float_NHWC<__half, __half, 128, 6, 7, 3, 3, 5, true, false, false, false, false>(int, int, int, __half const*, __half const*, int, __half*, conv_kernel_common_params, unsigned long long, unsigned long, float, float, bool, __half const*, __half const*, bool)B?2* 2?8???@???H???Xb!model/decoder_stage1b_conv/Conv2Dhu  ?B
?
?void cutlass::Kernel<cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8>(cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8::Params)v ??*?2j8???@箷H???XbDgradient_tape/model/block2c_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nt???*?28???@???Hȟ?PXbCgradient_tape/model/block5d_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nt???*?28뻻@茸H???PXbCgradient_tape/model/block5c_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nt???*?28???@???H?ܹPXbCgradient_tape/model/block5b_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2@ 8?ג@璴Hɽ?XbCgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropInputhu  ?A
}
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2?8?@???Hɋ?PXb!model/block2b_project_conv/Conv2Dhu  ?A
?
?void cutlass::Kernel<cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8>(cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8::Params)v ??*?2(8???@???H???XbCgradient_tape/model/block2c_expand_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
?void cutlass::Kernel<cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8>(cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8::Params)v ??*?2(8???@???H???XbCgradient_tape/model/block3a_expand_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2@ 8???@???H?˭XbCgradient_tape/model/decoder_stage4b_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28???@?ɠH?ޭPXb7gradient_tape/model/top_conv/Conv2D/Conv2DBackpropInputhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28???@???H???PXb8gradient_tape/model/top_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<Eigen::half>(int, Eigen::half const*, int, int, int, int, int, float, float, Eigen::half*)*?28???@???H?ɞbNgradient_tape/model/decoder_stage4_upsampling/resize/ResizeNearestNeighborGradhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2??8???@??'H??Ib:gradient_tape/model/block2a_expand_bn/FusedBatchNormGradV3h?u  ?B
|
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2 8???@???H???PXb!model/block5b_project_conv/Conv2Dhu  ?A
|
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2 8???@߷?H???PXb!model/block5c_project_conv/Conv2Dhu  ?A
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28???@???H⟜PXbDgradient_tape/model/block7a_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
|
,volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_nn???*?2 8???@???H???PXb model/block5b_expand_conv/Conv2Dhu  HA
|
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2 8???@???H?ЕPXb!model/block5d_project_conv/Conv2Dhu  ?A
}
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2?8???@?݌H???PXb!model/block2a_project_conv/Conv2Dhu  ?A
|
,volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_nn???*?2 8???@?܍H???PXb model/block5c_expand_conv/Conv2Dhu  HA
|
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2 8???@ރ?H???PXb!model/block5e_project_conv/Conv2Dhu  ?A
?
?void implicit_convolve_sgemm<__half, __half, 128, 6, 7, 3, 3, 5, 1, false, false, true>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, bool, int, int)B?2* 28???@??!H??&Xb!model/decoder_stage2a_conv/Conv2DhTu  ?B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?2
8꾠@???H???PXbDgradient_tape/model/block5e_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
|
,volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_nn???*?2 8???@ߓ?H???PXb model/block5d_expand_conv/Conv2Dhu  HA
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?2
8???@???Hߨ?PXbDgradient_tape/model/block5d_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?2
8???@???H???PXbDgradient_tape/model/block5c_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28???@?ɅH?ܕPXbCgradient_tape/model/block7a_project_conv/Conv2D/Conv2DBackpropInputhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?2
8???@???H???PXbDgradient_tape/model/block5b_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
|
,volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_nn???*?2 8???@???H???PXb model/block5e_expand_conv/Conv2Dhu  HA
|
,volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_nn???*?2 8???@???H???PXb model/block6a_expand_conv/Conv2Dhu  HA
?
?void wgrad_alg0_engine_NHWC<__half, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, __half const*, int, __half*, __half const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P?2* 28???@???Hރ?XbDgradient_tape/model/decoder_stage1b_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2?8?ٖ@???H?ˉb:gradient_tape/model/block2a_expand_bn/FusedBatchNormGradV3hu  ?B
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_tn???*?2 8???@???H???PXbCgradient_tape/model/block5e_project_conv/Conv2D/Conv2DBackpropInputhu  HA
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_tn???*?2 8???@???H???PXbCgradient_tape/model/block5d_project_conv/Conv2D/Conv2DBackpropInputhu  HA
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_tn???*?2 8???@???Hܢ?PXbCgradient_tape/model/block5c_project_conv/Conv2D/Conv2DBackpropInputhu  HA
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_tn???*?2 8???@???H???PXbCgradient_tape/model/block5b_project_conv/Conv2D/Conv2DBackpropInputhu  HA
?
?void cudnn::cnn::wgrad_alg1_engine_NHWC<__half, float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, __half const*, int, float*, __half const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)P?2* 2$8յ?@?؁H???XbDgradient_tape/model/decoder_stage0b_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2?8???@??yH???PXbCgradient_tape/model/block1b_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
m
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28???@??}H???PXbmodel/top_conv/Conv2Dhu  B
?
?void cudnn::ops::nchwToNhwcKernel<__half, __half, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, __half const*, __half*))?*?2?8???@??|H??~XbCgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2?8?̑@??xH??}PXbCgradient_tape/model/block1a_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 3, 2, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int).*?2?I8???@??tH??|XbOgradient_tape/model/block2a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void cudnn::detail::dgrad_alg1_engine<__half, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, __half const*, int, __half const*, int, __half*, kernel_grad_params, unsigned long long, int, float, int)I?2* 2@8???@??wH??zXbCgradient_tape/model/decoder_stage0b_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 2, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)?*?2?8???@??tH??wXbOgradient_tape/model/block3a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
{
,volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_nn???*?28???@??tH??vPXb!model/block7a_project_conv/Conv2Dhu  HA
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2??8?ĵ@??&H??Kb(model/block2a_expand_bn/FusedBatchNormV3h*u  ?B
?
?void cudnn::detail::dgrad_alg1_engine<__half, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, __half const*, int, __half const*, int, __half*, kernel_grad_params, unsigned long long, int, float, int)I?2* 2?8?ϝ@??mH٘pXbCgradient_tape/model/decoder_stage1b_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void explicit_convolve_sgemm<__half, int, 128, 6, 7, 3, 3, 5, 0, false>(int, int, int, __half const*, int, __half const*, int, __half*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, __half const*, __half const*)P?2* 2@8???@??eH??{Xb!model/decoder_stage0b_conv/Conv2Dhu  ?B
{
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2?8?ʍ@??nH??oPXb!model/block1b_project_conv/Conv2Dhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*?28???@??$H??Hb"model/decoder_stage3_concat/concath*u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2??8Č?@?? H??(b;gradient_tape/model/decoder_stage4a_bn/FusedBatchNormGradV3h?u  ?B
?
?void cutlass::Kernel<cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nn_align8>(cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nn_align8::Params)w ??*?2?8???@??eH??lXb!model/block5a_project_conv/Conv2Dhu  HB
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28???@??fH??jXbOgradient_tape/model/block2a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28?ǌ@??eH??jXbPgradient_tape/model/block2a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2??8???@?? H??&b;gradient_tape/model/decoder_stage4b_bn/FusedBatchNormGradV3h?u  ?B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28???@??`H??iPXbBgradient_tape/model/block7a_expand_conv/Conv2D/Conv2DBackpropInputhu  B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28???@??aH??dbmodel/block2a_dwconv/depthwisehu  ?B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?2	
8???@??aH??cPXbDgradient_tape/model/block5a_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28???@??[H??fPXbCgradient_tape/model/block7a_expand_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28???@??[H??cPXbBgradient_tape/model/block6f_expand_conv/Conv2D/Conv2DBackpropInputhu  B
x
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?2?8???@??ZH??bPXb model/block3a_expand_conv/Conv2Dhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28?ɷ@??ZH??bPXbDgradient_tape/model/block6f_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?28???@??[H??^b;gradient_tape/model/decoder_stage4a_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?28孙@??[H??]b;gradient_tape/model/decoder_stage4b_bn/FusedBatchNormGradV3hu  ?B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?2?8???@??YH??_PXbCgradient_tape/model/block2a_project_conv/Conv2D/Conv2DBackpropInputhu  B
x
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?2?8???@??WH??^PXb model/block2c_expand_conv/Conv2Dhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28???@??YH??^PXbBgradient_tape/model/block6e_expand_conv/Conv2D/Conv2DBackpropInputhu  B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_tn_align8>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_tn_align8::Params)h ??*?2?8???@??YH??]XbBgradient_tape/model/block2b_expand_conv/Conv2D/Conv2DBackpropInputhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28???@??XH??^PXbCgradient_tape/model/block6f_expand_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?2?8ދ?@??XH??]PXbCgradient_tape/model/block2b_project_conv/Conv2D/Conv2DBackpropInputhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28???@??XH??]PXbBgradient_tape/model/block6d_expand_conv/Conv2D/Conv2DBackpropInputhu  B
x
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28???@??XH??[PXb!model/block6b_project_conv/Conv2Dhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28???@??UH??]PXbCgradient_tape/model/block6f_project_conv/Conv2D/Conv2DBackpropInputhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28???@??WH??\PXbDgradient_tape/model/block6e_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
x
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28???@??XH??ZPXb!model/block6c_project_conv/Conv2Dhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28???@??WH??ZPXbCgradient_tape/model/block6e_expand_conv/Conv2D/Conv2DBackpropFilterhu  HB
x
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28???@??WH??ZPXb!model/block6d_project_conv/Conv2Dhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28???@ӵWH??YPXbBgradient_tape/model/block6c_expand_conv/Conv2D/Conv2DBackpropInputhu  B
x
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28???@??WHӚZPXb!model/block6e_project_conv/Conv2Dhu  B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_tn_align8>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_tn_align8::Params)h ??*?2?8???@??TH??[XbBgradient_tape/model/block2c_expand_conv/Conv2D/Conv2DBackpropInputhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28???@??VH??ZPXbDgradient_tape/model/block6d_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
x
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28???@??WH??XPXb!model/block6f_project_conv/Conv2Dhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28???@ӪWH??XPXbBgradient_tape/model/block6b_expand_conv/Conv2D/Conv2DBackpropInputhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28???@??UH??YPXbCgradient_tape/model/block6d_expand_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28̋?@ӷUH??XPXbDgradient_tape/model/block6c_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28甐@??TH??Wb1gradient_tape/model/decoder_stage3_concat/Slice_1hu  ?B
x
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?2?8???@??RH??[PXb model/block2b_expand_conv/Conv2Dhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28???@??TH??WPXbCgradient_tape/model/block6c_expand_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?2?8???@??TH??YPXbCgradient_tape/model/block2c_project_conv/Conv2D/Conv2DBackpropInputhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28???@??THҘVPXbDgradient_tape/model/block6b_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28???@??TH??VPXbCgradient_tape/model/block6b_expand_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_tn_align8>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_tn_align8::Params)h ??*?2?8???@҅TH??UXbBgradient_tape/model/block3a_expand_conv/Conv2D/Conv2DBackpropInputhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28???@??RH??TPXbDgradient_tape/model/block3b_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28ۻ?@??QH??VPXbCgradient_tape/model/block6e_project_conv/Conv2D/Conv2DBackpropInputhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28???@??RH??TPXbDgradient_tape/model/block3c_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28???@??PH??TPXbCgradient_tape/model/block6d_project_conv/Conv2D/Conv2DBackpropInputhu  B
w
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28???@??PH??RPXb model/block6b_expand_conv/Conv2Dhu  B
w
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28?ͥ@??PH??RPXb model/block6c_expand_conv/Conv2Dhu  B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2??8???@??$H??-b)model/decoder_stage4a_bn/FusedBatchNormV3h*u  ?B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28쇟@??OHѩRPXbCgradient_tape/model/block6c_project_conv/Conv2D/Conv2DBackpropInputhu  B
w
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28???@ѻOH??QPXb model/block6d_expand_conv/Conv2Dhu  B
w
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28ͫ?@??OH??QPXb model/block6e_expand_conv/Conv2Dhu  B
w
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28@??OH??PPXb model/block6f_expand_conv/Conv2Dhu  B
z
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2?8삏@ѧNHұRPXb model/block3c_expand_conv/Conv2Dhu  ?A
z
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2?8???@??NH??RPXb model/block4a_expand_conv/Conv2Dhu  ?A
w
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28???@??OH??PPXb model/block7a_expand_conv/Conv2Dhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28?@??NH??PPXbCgradient_tape/model/block6b_project_conv/Conv2D/Conv2DBackpropInputhu  B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<Eigen::half>(int, Eigen::half const*, int, int, int, int, int, float, float, Eigen::half*)*?28???@??KH??Qb<model/decoder_stage4_upsampling/resize/ResizeNearestNeighborhu  ?B
z
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2?8?Ӆ@??LH??RPXb model/block3b_expand_conv/Conv2Dhu  ?A
z
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2 8ꅅ@??NH??PPXb!model/block4b_project_conv/Conv2Dhu  ?A
z
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2 8ꒀ@??MH??PPXb!model/block4c_project_conv/Conv2Dhu  ?A
z
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2 8???@??LH??PPXb!model/block4d_project_conv/Conv2Dhu  ?A
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<Eigen::half>(int, Eigen::half const*, int, int, int, int, int, float, float, Eigen::half*)*?28???@??MH??ObNgradient_tape/model/decoder_stage3_upsampling/resize/ResizeNearestNeighborGradhu  ?B
z
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2 8???@??LH??PPXb!model/block4e_project_conv/Conv2Dhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2	 8???@??MH??NPXbCgradient_tape/model/block5a_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2??8???@??!Hʻ*b)model/decoder_stage4b_bn/FusedBatchNormV3h*u  ?B
?
?void xmma_cudnn::ext::implicit_gemm::kernel<xmma_cudnn::ext::implicit_gemm::indexed_wo_smem::wgrad::Kernel_traits<xmma_cudnn::Turing_hmma_fp32_traits, xmma_cudnn::Cta_tile<xmma_cudnn::Turing, 32, 16, 64, 2, 1, 1, 1>, 1, 1> >(xmma_cudnn::ext::implicit_gemm::indexed_wo_smem::wgrad::Kernel_traits<xmma_cudnn::Turing_hmma_fp32_traits, xmma_cudnn::Cta_tile<xmma_cudnn::Turing, 32, 16, 64, 2, 1, 1, 1>, 1, 1>::Params)J ?*@2?8???@??KH??NPXb9gradient_tape/model/stem_conv/Conv2D/Conv2DBackpropFilterhu  ?B
y
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?2?8﯃@??GH??KPXb!model/block3b_project_conv/Conv2Dhu  B
y
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?2?8?À@??GH??KPXb!model/block3c_project_conv/Conv2Dhu  B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*?2??8á?@??FHЬIbmodel/softmax/Softmaxhu  ?B
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2?8???@??FH??HPXbCgradient_tape/model/block3b_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2?8»?@??FH??GPXbCgradient_tape/model/block3c_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_16x16_64x2_nt_align8>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_16x16_64x2_nt_align8::Params)? ?`* 2?8???@??AH??LXbDgradient_tape/model/block1b_project_conv/Conv2D/Conv2DBackpropFilterhu  zA
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2 8???@??EH??GPXbBgradient_tape/model/block4b_expand_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void fft2d_r2c_32x32<__half, false, 0u, false>(float2*, __half const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?28???@?_H??XbCgradient_tape/model/decoder_stage3b_conv/Conv2D/Conv2DBackpropInputh?u  HB
?
?void cudnn::detail::dgrad_alg1_engine<__half, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, __half const*, int, __half const*, int, __half*, kernel_grad_params, unsigned long long, int, float, int)`?*2??8???@??EH??FXb9gradient_tape/model/final_conv/Conv2D/Conv2DBackpropInputhu  zB
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2 8???@??EH??GPXbBgradient_tape/model/block4c_expand_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2?8?Ƽ@??DHϽGb(model/block2a_expand_bn/FusedBatchNormV3hu  ?B
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2 8???@ϨEH??GPXbBgradient_tape/model/block4d_expand_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2 8???@??EH??FPXbBgradient_tape/model/block5a_expand_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2 8?ڶ@??EH??FPXbBgradient_tape/model/block4e_expand_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?2	
8͂?
@??AH??CPXbDgradient_tape/model/block4b_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
?void cudnn::ops::nhwcToNchwKernel<__half, __half, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, __half*)(?*?2?8???
@??BH??BXb!model/decoder_stage3a_conv/Conv2Dhu  ?B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?2	
8???
@??AH??CPXbDgradient_tape/model/block4c_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?2	
8???
@??AH??APXbDgradient_tape/model/block4e_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?2	
8ʱ?
@??AH??BPXbDgradient_tape/model/block4d_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?2?8???
@μ@H??BPXbBgradient_tape/model/block3b_expand_conv/Conv2D/Conv2DBackpropInputhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?2?8???
@??@H??APXbBgradient_tape/model/block3c_expand_conv/Conv2D/Conv2DBackpropInputhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?2?8???
@???H??APXbBgradient_tape/model/block4a_expand_conv/Conv2D/Conv2DBackpropInputhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28æ?
@͇?H??@PXbDgradient_tape/model/block6a_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
?void fft2d_c2r_32x32<__half, false, false, 0u, false, false>(__half*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, __half*, __half*, int2, int, int)@ ??*?28???
@?YH??XbCgradient_tape/model/decoder_stage3b_conv/Conv2D/Conv2DBackpropInputh?u  HB
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nt???*?2	8⃱
@??>H??@PXbCgradient_tape/model/block4b_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void fft2d_c2r_32x32<__half, false, false, 0u, false, false>(__half*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, __half*, __half*, int2, int, int)@ ??*?28???
@?YH?qXb!model/decoder_stage3a_conv/Conv2Dh?u  HB
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nt???*?2	8???
@??>H???PXbCgradient_tape/model/block4c_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nt???*?2	8???
@??>H???PXbCgradient_tape/model/block4d_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nt???*?2	8?ϟ
@??>H??>PXbCgradient_tape/model/block5a_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nt???*?2	8?Ν
@??>H??>PXbCgradient_tape/model/block4e_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)**?2??8???	@??8H??;bmodel/softmax/Softmaxhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 1, 2, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28???@??)H??@XbCgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputhu  ?B
y
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2	 8ϖ?@??4H??7PXb model/block4b_expand_conv/Conv2Dhu  ?A
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2??8???@˴5H̩6bgradient_tape/model/softmax/Sumhu  ?B
x
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28Қ?@??4H??6PXb!model/block6a_project_conv/Conv2Dhu  B
y
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2	 8???@??4H??6PXb model/block4c_expand_conv/Conv2Dhu  ?A
y
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2	 8???@̶4H??6PXb model/block4d_expand_conv/Conv2Dhu  ?A
y
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2	 8???@??3H??6PXb model/block4e_expand_conv/Conv2Dhu  ?A
y
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2	 8???@??3H??6PXb model/block5a_expand_conv/Conv2Dhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??4H??5bAdam/gradients/AddN_122hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??4H??5bAgradient_tape/model/block2a_expand_activation/Sigmoid/SigmoidGradhu  ?B
g
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?H8???@˴4H??4b#model/block2a_expand_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@˒4H??4bAdam/gradients/AddN_121hu  ?B
y
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?H8???@??4H??4b5gradient_tape/model/block2a_expand_activation/mul/Mulhu  ?B
{
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?H8???@??4H??4b7gradient_tape/model/block2a_expand_activation/mul/Mul_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?`8?ַ@??H??b:gradient_tape/model/block3a_expand_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?`8???@??H??b3gradient_tape/model/block2b_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?`8˂?@??HƖb:gradient_tape/model/block2c_expand_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?`8???@??H??b:gradient_tape/model/block2b_expand_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2??8???@??H??b3gradient_tape/model/block1a_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?`8???@ùH??b3gradient_tape/model/block2c_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 1, 2, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28?²@??*H??9Xb!model/decoder_stage0a_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2??8???@??H??b0gradient_tape/model/stem_bn/FusedBatchNormGradV3h?u  ?B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?2#8?ғ@??0Hˤ2PXbDgradient_tape/model/block3a_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
y
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?2?8???@??.H??2PXb!model/block3a_project_conv/Conv2Dhu  B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?28???@??.H??1b)model/decoder_stage4a_bn/FusedBatchNormV3hu  ?B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28???@??/H??0PXbCgradient_tape/model/block6a_project_conv/Conv2D/Conv2DBackpropInputhu  B
?
?void cudnn::ops::nchwToNhwcKernel<float, __half, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, float const*, __half*))?!*?2?@8???@??.H??0XbCgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::ops::nchwToNhwcKernel<__half, __half, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, __half const*, __half*))?*?2?
8???@??.H??/XbCgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?28???@??-H??0b)model/decoder_stage4b_bn/FusedBatchNormV3hu  ?B
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2	 8???@??.H??/PXbCgradient_tape/model/block4b_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2	 8Ԯ?@??.H??/PXbCgradient_tape/model/block4c_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2	 8???@??.H??/PXbCgradient_tape/model/block4e_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2	 8???@??.H??/PXbCgradient_tape/model/block4d_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void convolve_common_engine_float_NHWC<__half, __half, 128, 6, 7, 3, 3, 5, true, false, false, false, false>(int, int, int, __half const*, __half const*, int, __half*, conv_kernel_common_params, unsigned long long, unsigned long, float, float, bool, __half const*, __half const*, bool)B?2* 2? 8???@??+H??,Xbmodel/stem_conv/Conv2Dhu  ?B
?
?void cudnn::cnn::im2col4d_kernel<__half, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensorStruct, __half const*, __half*)+*?2	
8ノ@??&H??.Xb!model/decoder_stage0b_conv/Conv2Dhu  ?B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?2?8???@??*H??+PXbCgradient_tape/model/block3a_project_conv/Conv2D/Conv2DBackpropInputhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?2
8???@??(H??)PXbDgradient_tape/model/block4a_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28???@??'H??)b=cond_1/then/_35/cond_1/Adam/Adam/update_338/ResourceApplyAdamhu  ?B
z
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2 8???@ɧ'H??)PXb!model/block4a_project_conv/Conv2Dhu  ?A
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?P8???@
H??b3gradient_tape/model/block2a_bn/FusedBatchNormGradV3h?u  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28???@??&Hɩ(b'model/block2a_expand_activation/Sigmoidhu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<Eigen::half>(int, Eigen::half const*, int, int, int, int, int, float, float, Eigen::half*)*?28???@ȶ&H??'bNgradient_tape/model/decoder_stage2_upsampling/resize/ResizeNearestNeighborGradhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?`8Ͱ?@??HŊb(model/block2b_expand_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?`8???@??H??b(model/block2c_expand_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?`8Џ?@??H??b!model/block2c_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?`8?֧@??H??b(model/block3a_expand_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?`8?ަ@??H??b!model/block2b_bn/FusedBatchNormV3h*u  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2(8?ţ@??%H??'b3gradient_tape/model/block1a_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2(8???@??%H??&b0gradient_tape/model/stem_bn/FusedBatchNormGradV3hu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?`8?ҡ@??$H??'bmodel/block2c_se_excite/mulhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?`8???@??$H??&b-gradient_tape/model/block2b_se_excite/mul/Mulhu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2?8잗@??$H??&b:gradient_tape/model/block2b_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2?8???@??$H??&b3gradient_tape/model/block2b_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2?8???@??$H??&b:gradient_tape/model/block2c_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2?8?ȑ@??$Hȿ&b3gradient_tape/model/block2c_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2?8?Վ@??#H??%b:gradient_tape/model/block3a_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<Eigen::half>(int, Eigen::half const*, int, int, int, int, int, float, float, Eigen::half*)*?28???@Ⱦ$Hɖ&b<model/decoder_stage3_upsampling/resize/ResizeNearestNeighborhu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?`8ꐈ@Ȕ#H??&bmodel/block2b_se_excite/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28㶀@??$H??%b/gradient_tape/model/decoder_stage3_concat/Slicehu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?`8???@??#H??&b-gradient_tape/model/block2c_se_excite/mul/Mulhu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 4, 3, 3, 2, 2, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)@??* 28???@??"H??$XbPgradient_tape/model/block2a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2 8?@??"H??#b;gradient_tape/model/decoder_stage3b_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2 8???@Ȃ"H??#b;gradient_tape/model/decoder_stage3a_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2??8???@??H??b!model/block1a_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2??8???@??Hšbmodel/stem_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28???@??!Hȟ#bmodel/block3a_dwconv/depthwisehu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 2, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)?*?2?8???@??!HȾ"XbOgradient_tape/model/block6a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28ѩ?@??H?? XbPgradient_tape/model/block3a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28???@??H??XbOgradient_tape/model/block3a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void implicit_convolve_sgemm<__half, __half, 128, 6, 7, 3, 3, 5, 1, false, false, true>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, bool, int, int)B?2* 28???@??H??Xb!model/decoder_stage2b_conv/Conv2DhTu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*?28@??H??b"model/decoder_stage2_concat/concath*u  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?P8̃?@ǫH??b-gradient_tape/model/block1a_se_excite/mul/Mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?@8?܉@??	H??
b;gradient_tape/model/decoder_stage3b_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?@8ȴ?@??HÂb;gradient_tape/model/block1b_project_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<Eigen::half>(int, Eigen::half const*, int, int, int, int, int, float, float, Eigen::half*)*?28???@??H??bNgradient_tape/model/decoder_stage0_upsampling/resize/ResizeNearestNeighborGradhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?@8???@??H??b3gradient_tape/model/block1b_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?@8???@??	H??
b;gradient_tape/model/decoder_stage3a_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?@8???@??H??b;gradient_tape/model/block1a_project_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?P8???@??	HĿb!model/block2a_bn/FusedBatchNormV3h*u  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?P8???@??H??bmodel/block1a_se_excite/mulhu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2?8???@??H??b3gradient_tape/model/block2a_bn/FusedBatchNormGradV3hu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?H8???@??H??b-gradient_tape/model/block2a_se_excite/mul/Mulhu  ?B
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2 8???@??HơPXbCgradient_tape/model/block4a_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void cudnn::ops::nhwcToNchwKernel<__half, float, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, float*)*?*?2?@8???@??H??XbCgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::ops::nhwcToNchwKernel<__half, float, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, float*)*?*?2?@8۫?@??H??XbCgradient_tape/model/decoder_stage4b_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?28?ո@??H??b;gradient_tape/model/block1b_project_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?28???@řH??b3gradient_tape/model/block1b_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::ops::nchwToNhwcKernel<float, __half, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, float const*, __half*))?!*?2?@8???@??HƙXbCgradient_tape/model/decoder_stage4b_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?28???@??Hƺb;gradient_tape/model/block1a_project_bn/FusedBatchNormGradV3hu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?H8???@??H??bmodel/block2a_se_excite/mulhu  ?B
?
?void cudnn::ops::nchwToNhwcKernel<__half, __half, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, __half const*, __half*))?*?2?@8???@??H??Xb9gradient_tape/model/final_conv/Conv2D/Conv2DBackpropInputhu  ?B
r
Div_GPU_DT_HALF_DT_HALF_kernel*?2?`8?Ý@??H??b.gradient_tape/model/block2b_se_squeeze/truedivhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28???@??H??b1gradient_tape/model/decoder_stage2_concat/Slice_1hu  ?B
?
?void cudnn::ops::nhwcToNchwKernel<__half, __half, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, __half*)(?*?2?@8???@??H??Xb9gradient_tape/model/final_conv/Conv2D/Conv2DBackpropInputhu  ?B
r
Div_GPU_DT_HALF_DT_HALF_kernel*?2?`8?Ȋ@łH??b.gradient_tape/model/block2c_se_squeeze/truedivhu  ?B
r
Div_GPU_DT_HALF_DT_HALF_kernel*?2?P8?Ӈ@??H??b.gradient_tape/model/block1a_se_squeeze/truedivhu  ?B
?
Nvoid cudnn::ops::scalePackedTensor_kernel<__half, float>(long, __half*, float)*?2??8???@??H??XbCgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
htensorflow::functor::ReluGradHalfKernelVector(Eigen::half const*, Eigen::half const*, Eigen::half*, int)*?2? 8Ǩ?@??H??b1gradient_tape/model/decoder_stage4b_relu/ReluGradhu  ?B
?
htensorflow::functor::ReluGradHalfKernelVector(Eigen::half const*, Eigen::half const*, Eigen::half*, int)*?2? 8???@??H??b1gradient_tape/model/decoder_stage4a_relu/ReluGradhu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 4, 5, 5, 2, 2, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)J??* 28???@??H??XbPgradient_tape/model/block3a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?A
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 3, 2, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)<*?2?H8???@??HĿbmodel/block2a_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?@8???@??
HÕb)model/decoder_stage3b_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?@8???@??	H??b)model/decoder_stage3a_bn/FusedBatchNormV3h*u  ?B
?
?void cudnn::ops::nhwcToNchwKernel<__half, __half, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, __half*)(?*?2?
8???@??H??Xb!model/decoder_stage2a_conv/Conv2Dhu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)P*?2?$8?ק@??H??bmodel/block3c_dwconv/depthwisehu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)P*?2?$8???@şH??bmodel/block3b_dwconv/depthwisehu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<Eigen::half>(int, Eigen::half const*, int, int, int, int, int, float, float, Eigen::half*)*?28???@??H??bNgradient_tape/model/decoder_stage1_upsampling/resize/ResizeNearestNeighborGradhu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<Eigen::half>(int, Eigen::half const*, int, int, int, int, int, float, float, Eigen::half*)*?28ܽ?@??HŢb<model/decoder_stage2_upsampling/resize/ResizeNearestNeighborhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?08???@??H??b-gradient_tape/model/block1b_se_excite/mul/Mulhu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 8, 3, 3, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)@?H* 28???@??HņXbPgradient_tape/model/block1a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
r
Div_GPU_DT_HALF_DT_HALF_kernel*?2?H8???@??H??b.gradient_tape/model/block2a_se_squeeze/truedivhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?@8ݒ?@??Héb!model/block1b_bn/FusedBatchNormV3h*u  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2(8???@??H??bmodel/stem_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2(8ה?@??H??b!model/block1a_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2?8???@??H??b(model/block3a_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?@8???@??H b)model/block1a_project_bn/FusedBatchNormV3h*u  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2?8֣?@??H??b!model/block2c_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2?8???@??H??b!model/block2b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2?8???@??H??b(model/block2b_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?@8???@??Hb)model/block1b_project_bn/FusedBatchNormV3h*u  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2?8Ղ?@??H??b(model/block2c_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 4, 3, 3, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)@?H* 28?ӆ@??H??XbPgradient_tape/model/block2b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 4, 3, 3, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)@?H* 28???@??H??XbPgradient_tape/model/block2c_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 3, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)/*?2?`8???@??H??bmodel/block2c_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 0, 1, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28???@??H??XbDgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropFilterhu  ?B
g
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??b#model/block2b_expand_activation/mulhu  ?B
g
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??b#model/block2c_expand_activation/mulhu  ?B
`
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8ҽ?@??H??bmodel/block2b_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??bAgradient_tape/model/block3a_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??b:gradient_tape/model/block2c_activation/Sigmoid/SigmoidGradhu  ?B
`
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??bmodel/block2c_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??bAdam/gradients/AddN_111hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??b:gradient_tape/model/block2b_activation/Sigmoid/SigmoidGradhu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??b/gradient_tape/model/block2c_se_excite/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??bAgradient_tape/model/block2c_expand_activation/Sigmoid/SigmoidGradhu  ?B
y
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??b5gradient_tape/model/block3a_expand_activation/mul/Mulhu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??b.gradient_tape/model/block2c_activation/mul/Mulhu  ?B
{
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??b7gradient_tape/model/block3a_expand_activation/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??bAgradient_tape/model/block2b_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??bAdam/gradients/AddN_107hu  ?B
y
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??b5gradient_tape/model/block2c_expand_activation/mul/Mulhu  ?B
t
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??b0gradient_tape/model/block2c_activation/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??bAdam/gradients/AddN_110hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28ϣ?@??H??bAdam/gradients/AddN_116hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??bAdam/gradients/AddN_109hu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??b/gradient_tape/model/block2b_se_excite/mul/Mul_1hu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??b.gradient_tape/model/block2b_activation/mul/Mulhu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?08???@äH??bmodel/block1b_se_excite/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28ί?@??H??bAdam/gradients/AddN_115hu  ?B
y
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??b5gradient_tape/model/block2b_expand_activation/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28ϓ?@??H??bAdam/gradients/AddN_114hu  ?B
t
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8͏?@??H??b0gradient_tape/model/block2b_activation/mul/Mul_1hu  ?B
g
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??b#model/block3a_expand_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??bAdam/gradients/AddN_106hu  ?B
{
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??b7gradient_tape/model/block2c_expand_activation/mul/Mul_1hu  ?B
{
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??b7gradient_tape/model/block2b_expand_activation/mul/Mul_1hu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 3, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)1*?2?8???@??H??XbOgradient_tape/model/block1a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 3, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)1*?2?8???@??H??XbOgradient_tape/model/block2b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 2, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)e*?2?8???@??H??bmodel/block3a_dwconv/depthwisehu  HB
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 3, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)/*?2?`8???@ÉH??bmodel/block2b_dwconv/depthwisehu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)O*?2?	8???@??H??XbOgradient_tape/model/block3b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)O*?2?	8???@??H??XbOgradient_tape/model/block3c_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2 8???@??HĦb)model/decoder_stage3b_bn/FusedBatchNormV3hu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 3, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)1*?2?8???@??H??XbOgradient_tape/model/block2c_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2 8???@ÅH??b)model/decoder_stage3a_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28???@??H??b/gradient_tape/model/decoder_stage2_concat/Slicehu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 3, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)/*?2?P8ͧ?@??H??bmodel/block1a_dwconv/depthwisehu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 8, 3, 3, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)@?H* 28???@??HćXbPgradient_tape/model/block1b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?08???@??H??b,gradient_tape/model/block1b_drop/dropout/Mulhu  ?B
?	
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<Eigen::half const, Eigen::half const, 1>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<Eigen::half const, Eigen::half const, 1>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)!*?28???@ĀHħbmodel/decoder_stage4b_relu/Reluhu  ?B
?	
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<Eigen::half const, Eigen::half const, 1>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<Eigen::half const, Eigen::half const, 1>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)!*?28???@??HĨbmodel/decoder_stage4a_relu/Reluhu  ?B
?
?void cudnn::ops::nhwcToNchwKernel<__half, __half, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, __half*)(?*?2J?8???@??H??XbCgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2@8???@??H??b;gradient_tape/model/decoder_stage2b_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2@8???@??H??b;gradient_tape/model/decoder_stage2a_bn/FusedBatchNormGradV3hu  ?B
r
Div_GPU_DT_HALF_DT_HALF_kernel*?2?08???@??H??b.gradient_tape/model/block1b_se_squeeze/truedivhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?$8???@??H??b:gradient_tape/model/block4a_expand_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?$8???@??H??b:gradient_tape/model/block3b_expand_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?$8ȝ?@??H??b3gradient_tape/model/block3b_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?$8???@??H??b3gradient_tape/model/block3c_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?$8???@??H??b:gradient_tape/model/block3c_expand_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2? 8???@??H??b;gradient_tape/model/decoder_stage2b_bn/FusedBatchNormGradV3h?u  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)P*?2?8Đ?@??H??bmodel/block5b_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2? 8???@??H??b;gradient_tape/model/decoder_stage2a_bn/FusedBatchNormGradV3h?u  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)P*?2?8???@??H??bmodel/block5c_dwconv/depthwisehu  ?B
d
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?08???@??H??b model/block1b_drop/dropout/Mul_1hu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)P*?2?8?Ҷ@??HÝbmodel/block5d_dwconv/depthwisehu  ?B
`
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??bmodel/block1a_activation/mulhu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?$8???@??H??bmodel/block3c_se_excite/mulhu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?$8???@??HÝbmodel/block3b_se_excite/mulhu  ?B
]
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8?@??H??bmodel/stem_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??b:gradient_tape/model/block1a_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?ҵ@??H??bAdam/gradients/AddN_130hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??b7gradient_tape/model/stem_activation/Sigmoid/SigmoidGradhu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 3, 2, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int).*?2?	8???@??H??XbOgradient_tape/model/block4a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
o
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??b+gradient_tape/model/stem_activation/mul/Mulhu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??b.gradient_tape/model/block1a_activation/mul/Mulhu  ?B
t
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8?̴@??H??b0gradient_tape/model/block1a_activation/mul/Mul_1hu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8?˴@??H??b/gradient_tape/model/block1a_se_excite/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?ȴ@??H??bAdam/gradients/AddN_129hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??bAdam/gradients/AddN_128hu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)P*?2?8???@??H??bmodel/block5e_dwconv/depthwisehu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@úH??b-gradient_tape/model/stem_activation/mul/Mul_1hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2?8???@ÕH??b!model/block2a_bn/FusedBatchNormV3hu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?$8???@??H??b-gradient_tape/model/block3b_se_excite/mul/Mulhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?$8???@??H??b-gradient_tape/model/block3c_se_excite/mul/Mulhu  ?B
`
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8ۡ?@??H??bmodel/block2a_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??b:gradient_tape/model/block2a_activation/Sigmoid/SigmoidGradhu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??b.gradient_tape/model/block2a_activation/mul/Mulhu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??Hèb/gradient_tape/model/block2a_se_excite/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??bAdam/gradients/AddN_120hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28߽?@??H??bAdam/gradients/AddN_119hu  ?B
t
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@ÒH??b0gradient_tape/model/block2a_activation/mul/Mul_1hu  ?B
?
?void cudnn::ops::nchwToNhwcKernel<__half, __half, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, __half const*, __half*))?*?2?8???@??H??XbCgradient_tape/model/decoder_stage1a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28???@??H??bmodel/block4a_dwconv/depthwisehu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)O*?2?8ُ?@??H??XbOgradient_tape/model/block5e_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*?28?݈@??H??b"model/decoder_stage0_concat/concath*u  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28???@??H??b model/block2b_activation/Sigmoidhu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)O*?2?8???@??H??XbOgradient_tape/model/block5d_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28???@??H??b'model/block2b_expand_activation/Sigmoidhu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)O*?2?8???@??H??XbOgradient_tape/model/block5b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)O*?2?8???@??H??XbOgradient_tape/model/block5c_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28???@??H??b model/block2c_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28???@??H??b'model/block3a_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28???@©H??b'model/block2c_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*?28???@??H??b"model/decoder_stage1_concat/concath*u  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?28ک?@??H¾b)model/block1b_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?28???@??H??b)model/block1a_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?28???@??H??b!model/block1b_bn/FusedBatchNormV3hu  ?B
?
Nvoid cudnn::ops::scalePackedTensor_kernel<__half, float>(long, __half*, float)*?2??8؅?@??H??XbCgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
htensorflow::functor::ReluGradHalfKernelVector(Eigen::half const*, Eigen::half const*, Eigen::half*, int)*?2?8???@??H??b1gradient_tape/model/decoder_stage3b_relu/ReluGradhu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28???@??H??XbPgradient_tape/model/block4a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28???@??H??XbOgradient_tape/model/block4a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28???@??H??b/gradient_tape/model/decoder_stage0_concat/Slicehu  ?B
?	
?	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??bAdam/gradients/AddN_3hu  ?B
?
htensorflow::functor::ReluGradHalfKernelVector(Eigen::half const*, Eigen::half const*, Eigen::half*, int)*?2?8???@??H??b1gradient_tape/model/decoder_stage3a_relu/ReluGradhu  ?B
?
?void cudnn::ops::nchwToNhwcKernel<__half, __half, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, __half const*, __half*))?*?2 J8???@??H??XbCgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?$8???@??H??b(model/block4a_expand_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?$8???@??H??b(model/block3c_expand_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?$8???@??H??b!model/block3c_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?$8???@??H??b!model/block3b_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?$8???@??H??b(model/block3b_expand_bn/FusedBatchNormV3h*u  ?B
?
?void cudnn::ops::nchwToNhwcKernel<__half, __half, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, __half const*, __half*))?*?2?8???@??
HXbCgradient_tape/model/decoder_stage3b_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::ops::nchwToNhwcKernel<__half, __half, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, __half const*, __half*))?*?2?8???@??
H??Xb!model/decoder_stage3a_conv/Conv2Dhu  ?B
?
?void fft2d_r2c_32x32<__half, false, 1u, true>(float2*, __half const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?2?8ѕ?@??
H??Xb!model/decoder_stage3a_conv/Conv2Dhu  HB
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)P*?2?8???@??
H??bmodel/block5a_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b:gradient_tape/model/block6a_expand_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b:gradient_tape/model/block5e_expand_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b3gradient_tape/model/block5e_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b:gradient_tape/model/block5c_expand_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b3gradient_tape/model/block5c_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b3gradient_tape/model/block5d_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8т?@??H??b:gradient_tape/model/block5b_expand_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b:gradient_tape/model/block5d_expand_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b3gradient_tape/model/block5b_bn/FusedBatchNormGradV3h?u  ?B
?
?void cudnn::ops::nhwcToNchwKernel<__half, __half, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, __half*)(?*?2?8???@??
H??
Xb!model/decoder_stage1a_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28???@??
H??bmodel/stem_activation/Sigmoidhu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<Eigen::half>(int, Eigen::half const*, int, int, int, int, int, float, float, Eigen::half*)*?28???@??
H??
b<model/decoder_stage0_upsampling/resize/ResizeNearestNeighborhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28???@??
H¿
b model/block1a_activation/Sigmoidhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2? 8???@??H??b)model/decoder_stage2a_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2? 8???@??H??b)model/decoder_stage2b_bn/FusedBatchNormV3h*u  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??	H??
bmodel/block5b_se_excite/mulhu  ?B
M
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?
8???@
H 
bmul_340hu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??
H??
bmodel/block5c_se_excite/mulhu  ?B
?
 Cast_GPU_DT_HALF_DT_FLOAT_kernel*?2??8???@??	Hø
b9gradient_tape/model/decoder_stage0a_conv/Conv2D/Cast/Casthu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b3gradient_tape/model/block3a_bn/FusedBatchNormGradV3h?u  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??	H??
bmodel/block5d_se_excite/mulhu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??	H??
bmodel/block5e_se_excite/mulhu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??	H
bmodel/block3a_se_excite/mulhu  ?B
?
Nvoid cudnn::ops::scalePackedTensor_kernel<__half, float>(long, __half*, float)*?2??8???@??	H??	Xb9gradient_tape/model/final_conv/Conv2D/Conv2DBackpropInputhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??	H??	b-gradient_tape/model/block5e_se_excite/mul/Mulhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??	H??	b-gradient_tape/model/block5d_se_excite/mul/Mulhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??	H
b-gradient_tape/model/block5c_se_excite/mul/Mulhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@­	H??	b-gradient_tape/model/block5b_se_excite/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28???@??	H??	b model/block2a_activation/Sigmoidhu  ?B
r
Div_GPU_DT_HALF_DT_HALF_kernel*?2?$8???@??	H??	b.gradient_tape/model/block3b_se_squeeze/truedivhu  ?B
r
Div_GPU_DT_HALF_DT_HALF_kernel*?2?$8???@??	H??	b.gradient_tape/model/block3c_se_squeeze/truedivhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?8͚?@??H??
b:gradient_tape/model/block7b_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?8???@??H??	b3gradient_tape/model/block7b_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::ops::convertTensor_kernel<float, __half, float, (cudnnKernelDataType_t)0>(float, float const*, float, __half*, unsigned long)*?2? 8???@??H??	XbDgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropFilterhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??	b-gradient_tape/model/block3a_se_excite/mul/Mulhu  ?B
e
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8???@??H??	bgradient_tape/model/softmax/subhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8?ؼ@??H??b3gradient_tape/model/block7b_bn/FusedBatchNormGradV3h?u  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 5, 5, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)P??* 28?ʼ@??H??	XbPgradient_tape/model/block5e_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
[
 AddV2_GPU_DT_HALF_DT_HALF_kernel*?2?8ȝ?@??H	bmodel/block1b_add/addhu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 5, 5, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)P??* 28???@??H??	XbPgradient_tape/model/block5c_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 5, 5, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)P??* 28???@??H??	XbPgradient_tape/model/block5d_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b:gradient_tape/model/block7b_expand_bn/FusedBatchNormGradV3h?u  ?B
`
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??	bmodel/block1b_activation/mulhu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 5, 5, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)P??* 28?ػ@??H??	XbPgradient_tape/model/block5b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28ƽ?@??H??bAdam/gradients/AddNhu  ?B
x
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8繻@??H??b2gradient_tape/dice_loss_plus_1focal_loss/mul/Mul_1hu  ?B
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8???@??H??b4gradient_tape/dice_loss_plus_1focal_loss/mul_6/Mul_1hu  ?B
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8???@??H??b4gradient_tape/dice_loss_plus_1focal_loss/mul_7/Mul_1hu  ?B
g
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ɏ?@??H??b!gradient_tape/model/softmax/mul_1hu  ?B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8???@??H??b,gradient_tape/dice_loss_plus_1focal_loss/mulhu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??b.gradient_tape/model/block1b_activation/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??b:gradient_tape/model/block1b_activation/Sigmoid/SigmoidGradhu  ?B
t
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8?޺@??H??b0gradient_tape/model/block1b_activation/mul/Mul_1hu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8?ٺ@??H??b/gradient_tape/model/block1b_se_excite/mul/Mul_1hu  ?B
x
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?Ϻ@??H??b2gradient_tape/dice_loss_plus_1focal_loss/Pow/mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?ʺ@??H??
b1gradient_tape/model/decoder_stage1_concat/Slice_1hu  ?B
K
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?Ǻ@??H??baddhu  ?B
x
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8???@??H??b2gradient_tape/dice_loss_plus_1focal_loss/mul_5/Mulhu  ?B
f
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8???@??H??b dice_loss_plus_1focal_loss/mul_6hu  ?B
f
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8???@??H??b dice_loss_plus_1focal_loss/mul_7hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?ڹ@??H??bAdam/gradients/AddN_125hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?չ@??H??bAdam/gradients/AddN_124hu  ?B
M
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?̹@??H??bmul_372hu  ?B
L
"Cast_GPU_DT_DOUBLE_DT_FLOAT_kernel*?2?`8?ɹ@??H¦	bCasthu  ?B
e
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8???@??H??bgradient_tape/model/softmax/mulhu  ?B
?
?void tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)#*?2?08???@??H??bmodel/softmax/Softmaxhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?ݷ@??H??bAdam/gradients/AddN_126hu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<Eigen::half>(int, Eigen::half const*, int, int, int, int, int, float, float, Eigen::half*)*?28???@??H??	b<model/decoder_stage1_upsampling/resize/ResizeNearestNeighborhu  ?B
d
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8盷@??H??bdice_loss_plus_1focal_loss/mulhu  ?B
M
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8茷@??H??bmul_374hu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)O*?2?8?Ŷ@??H??XbOgradient_tape/model/block5a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28???@??H??bmodel/block6a_dwconv/depthwisehu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 3, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)1*?2?8?ͳ@??H??
XbOgradient_tape/model/block1b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void cudnn::ops::nhwcToNchwKernel<__half, __half, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, __half*)(?*?2?8???@??H??XbCgradient_tape/model/decoder_stage3b_conv/Conv2D/Conv2DBackpropInputhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8?ɱ@H??b-gradient_tape/model/block7b_se_excite/mul/Mulhu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28?ί@??H??XbPgradient_tape/model/block6a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28???@??H??XbOgradient_tape/model/block6a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 3, 5, 5, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)`??* 2	8???@??H??XbPgradient_tape/model/block3b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 3, 5, 5, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)`??* 2	8Ɨ?@H??XbPgradient_tape/model/block3c_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
?
?void cudnn::ops::nhwcToNchwKernel<__half, __half, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, __half*)(?*?2?8?߭@??H??XbCgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropInputhu  ?B
m
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2??8Ÿ?@??H??b&model/decoder_stage0a_conv/Conv2D/Casthu  ?B
?	
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<Eigen::half const, Eigen::half const, 1>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<Eigen::half const, Eigen::half const, 1>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)!*?28???@??H??bmodel/decoder_stage3b_relu/Reluhu  ?B
?	
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<Eigen::half const, Eigen::half const, 1>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<Eigen::half const, Eigen::half const, 1>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)!*?28???@??H??bmodel/decoder_stage3a_relu/Reluhu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28???@??H??Xb9gradient_tape/model/stem_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2 8???@??H??b;gradient_tape/model/block2a_project_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2 8ᑧ@??H??b;gradient_tape/model/block2b_project_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?8???@??H??b!model/block7b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?8?ɦ@??H??b(model/block7b_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2@8???@??H??b)model/decoder_stage2a_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2@8???@??H??b)model/decoder_stage2b_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?֤@??H??b/gradient_tape/model/decoder_stage1_concat/Slicehu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8Ɠ?@??H??b;gradient_tape/model/decoder_stage1a_bn/FusedBatchNormGradV3h?u  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2 8???@??H??b;gradient_tape/model/block2c_project_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b;gradient_tape/model/decoder_stage1b_bn/FusedBatchNormGradV3h?u  ?B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2::Params)? ??*?28???@??H??Xbmodel/block6b_se_reduce/Conv2Dhu  B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 3, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)/*?2?08???@½H??bmodel/block1b_dwconv/depthwisehu  ?B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2::Params)? ??*?28?Ѡ@??H??Xbmodel/block6c_se_reduce/Conv2Dhu  B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28ⷠ@??H??Xbmodel/stem_conv/Conv2Dhu  ?B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2::Params)? ??*?28???@??H??Xbmodel/block6d_se_reduce/Conv2Dhu  B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2::Params)? ??*?28???@??H??Xbmodel/block6e_se_reduce/Conv2Dhu  B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2::Params)? ??*?28???@??H??Xbmodel/block7a_se_reduce/Conv2Dhu  B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2::Params)? ??*?28?מ@??H??Xbmodel/block6f_se_reduce/Conv2Dhu  B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8ɕ?@??H??b:gradient_tape/model/block4e_expand_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8Ə?@??H??b:gradient_tape/model/block4d_expand_bn/FusedBatchNormGradV3h?u  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??bmodel/block4b_se_excite/mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8?̝@??H??b(model/block5b_expand_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b3gradient_tape/model/block4b_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::ColumnReduceSimpleKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::Sum>(cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, int, int, int, cub::Sum)**?2	8???@H??bmodel/block3c_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b:gradient_tape/model/block4b_expand_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8枝@??H??b:gradient_tape/model/block5a_expand_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b(model/block5c_expand_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b:gradient_tape/model/block4c_expand_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8㒝@??H??b3gradient_tape/model/block4c_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b3gradient_tape/model/block5a_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b3gradient_tape/model/block4e_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b3gradient_tape/model/block4d_bn/FusedBatchNormGradV3h?u  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)(*?28?Ĝ@??H??b2gradient_tape/model/block2b_se_squeeze/BroadcastTohu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8㪜@??H??b!model/block5b_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b(model/block5d_expand_bn/FusedBatchNormV3h*u  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8 ?@??H??bmodel/block4d_se_excite/mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8藜@??H??b!model/block5c_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b!model/block5d_bn/FusedBatchNormV3h*u  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8?ћ@??H??bmodel/block4c_se_excite/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)(*?28?ћ@??H??b2gradient_tape/model/block2c_se_squeeze/BroadcastTohu  ?B
?
?void tensorflow::functor::ColumnReduceSimpleKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::Sum>(cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, int, int, int, cub::Sum)**?2	8?͛@??H??bmodel/block3b_se_squeeze/Meanhu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??bmodel/block4e_se_excite/mulhu  ?B
x
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8???@??H½b2gradient_tape/dice_loss_plus_1focal_loss/truediv_1hu  ?B
?
?void tensorflow::functor::ColumnReduceSimpleKernel<Eigen::half*, Eigen::half*, tensorflow::functor::Sum<Eigen::half> >(Eigen::half*, Eigen::half*, int, int, int, tensorflow::functor::Sum<Eigen::half>)(*?2	8???@??H??b/gradient_tape/model/block3b_se_excite/mul/Sum_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b(model/block5e_expand_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b!model/block5e_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8ޜ?@??H??b;gradient_tape/model/block2a_project_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b(model/block6a_expand_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::ColumnReduceSimpleKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::Sum>(cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, int, int, int, cub::Sum)**?28???@??H??bmodel/block3a_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b!model/block3a_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::ColumnReduceSimpleKernel<Eigen::half*, Eigen::half*, tensorflow::functor::Sum<Eigen::half> >(Eigen::half*, Eigen::half*, int, int, int, tensorflow::functor::Sum<Eigen::half>)(*?2	8???@??H»b/gradient_tape/model/block3c_se_excite/mul/Sum_1hu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??bmodel/block5a_se_excite/mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8?ɘ@??H??b;gradient_tape/model/block2b_project_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::ColumnReduceSimpleKernel<Eigen::half*, Eigen::half*, tensorflow::functor::Sum<Eigen::half> >(Eigen::half*, Eigen::half*, int, int, int, tensorflow::functor::Sum<Eigen::half>)(*?28???@??H??b/gradient_tape/model/block3a_se_excite/mul/Sum_1hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 14>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)@? ?@*?2?8ᄖ@??H??b3gradient_tape/model/block3b_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 14>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)@? ?@*?2?8???@??H??b:gradient_tape/model/block4a_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::ColumnReduceInToTempKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, cub::Sum>(void*, int, int, cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, int, int, int, cub::Sum)+*?2?08???@??H??bmodel/block2b_se_squeeze/Meanhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 14>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)@? ?@*?2?8???@??H??b:gradient_tape/model/block3b_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 14>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)@? ?@*?2?8???@??H??b:gradient_tape/model/block3c_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 14>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)@? ?@*?2?8?Ε@??H??b3gradient_tape/model/block3c_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::ColumnReduceInToTempKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, cub::Sum>(void*, int, int, cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, int, int, int, cub::Sum)+*?2?08???@??H??bmodel/block2c_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b;gradient_tape/model/block2c_project_bn/FusedBatchNormGradV3h?u  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)P*?2?
8???@??H??bmodel/block6b_dwconv/depthwisehu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)P*?2?
8???@??H??bmodel/block6c_dwconv/depthwisehu  ?B
?
%SelectV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?`8???@??H??bAgradient_tape/dice_loss_plus_1focal_loss/clip_by_value/SelectV2_1hu  ?B
?
%SelectV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?`8???@??H??b?gradient_tape/dice_loss_plus_1focal_loss/clip_by_value/SelectV2hu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)P*?2?
8?Ǐ@??H??bmodel/block6e_dwconv/depthwisehu  ?B
g
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8ߣ?@??H??b#model/block3c_expand_activation/mulhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8݉?@??H??b-gradient_tape/model/block4e_se_excite/mul/Mulhu  ?B
`
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8???@??H??bmodel/block3c_activation/mulhu  ?B
`
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8???@??H??bmodel/block3b_activation/mulhu  ?B
y
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8???@??H??b5gradient_tape/model/block3c_expand_activation/mul/Mulhu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)P*?2?
8???@??Hbmodel/block6f_dwconv/depthwisehu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??bmodel/block7b_se_excite/mulhu  ?B
g
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8???@??H??b#model/block3b_expand_activation/mulhu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)P*?2?
8???@??H??bmodel/block6d_dwconv/depthwisehu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 5, 5, 2, 2, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)R??* 28?֎@??H??XbPgradient_tape/model/block6a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?Ύ@??H??bAdam/gradients/AddN_96hu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8߽?@??H??b.gradient_tape/model/block3c_activation/mul/Mulhu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8???@??H??b/gradient_tape/model/block3c_se_excite/mul/Mul_1hu  ?B
y
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8???@??H??b5gradient_tape/model/block4a_expand_activation/mul/Mulhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8߬?@??H??b-gradient_tape/model/block4b_se_excite/mul/Mulhu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8???@??H??b.gradient_tape/model/block3b_activation/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??bAgradient_tape/model/block4a_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??b:gradient_tape/model/block3c_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28㜎@??H??b:gradient_tape/model/block3b_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??bAgradient_tape/model/block3b_expand_activation/Sigmoid/SigmoidGradhu  ?B
t
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8???@??H??b0gradient_tape/model/block3c_activation/mul/Mul_1hu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??b-gradient_tape/model/block4c_se_excite/mul/Mulhu  ?B
y
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8݅?@??H??b5gradient_tape/model/block3b_expand_activation/mul/Mulhu  ?B
{
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8???@??H??b7gradient_tape/model/block4a_expand_activation/mul/Mul_1hu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8???@??H??b/gradient_tape/model/block3b_se_excite/mul/Mul_1hu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??b-gradient_tape/model/block4d_se_excite/mul/Mulhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??b-gradient_tape/model/block5a_se_excite/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??bAgradient_tape/model/block3c_expand_activation/Sigmoid/SigmoidGradhu  ?B
t
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8?܍@??H??b0gradient_tape/model/block3b_activation/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?Í@??H??bAdam/gradients/AddN_101hu  ?B
g
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8???@??H??b#model/block4a_expand_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??bAdam/gradients/AddN_100hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??bAdam/gradients/AddN_95hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??bAdam/gradients/AddN_92hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??bAdam/gradients/AddN_94hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?ӌ@??H??bAdam/gradients/AddN_99hu  ?B
r
Div_GPU_DT_HALF_DT_HALF_kernel*?2?8?ˋ@??H??b.gradient_tape/model/block5e_se_squeeze/truedivhu  ?B
{
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8???@??H??b7gradient_tape/model/block3c_expand_activation/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@??H??bAdam/gradients/AddN_91hu  ?B
?
lvoid tensorflow::BiasNHWCKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int)*?28ܥ?@??H??bmodel/final_conv/BiasAddhu  ?B
{
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8ߘ?@??H??b7gradient_tape/model/block3b_expand_activation/mul/Mul_1hu  ?B
r
Div_GPU_DT_HALF_DT_HALF_kernel*?2?8ۑ?@??H??b.gradient_tape/model/block5d_se_squeeze/truedivhu  ?B
?
?void tensorflow::functor::ColumnReduceInToTempKernel<Eigen::half*, tensorflow::functor::Sum<Eigen::half> >(void*, int, int, Eigen::half*, int, int, int, tensorflow::functor::Sum<Eigen::half>)$*?2?08???@??H??b/gradient_tape/model/block2c_se_excite/mul/Sum_1hu  ?B
?
?void tensorflow::functor::ColumnReduceInToTempKernel<Eigen::half*, tensorflow::functor::Sum<Eigen::half> >(void*, int, int, Eigen::half*, int, int, int, tensorflow::functor::Sum<Eigen::half>)$*?2?08???@??H??b/gradient_tape/model/block2b_se_excite/mul/Sum_1hu  ?B
r
Div_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??b.gradient_tape/model/block5c_se_squeeze/truedivhu  ?B
r
Div_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??b.gradient_tape/model/block5b_se_squeeze/truedivhu  ?B
V
$IsFinite_GPU_DT_FLOAT_DT_BOOL_kernel*?2?)8???@ºH??bIsFinite_338hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28???@??H??b1gradient_tape/model/decoder_stage0_concat/Slice_1hu  ?B
?
Nvoid cudnn::ops::scalePackedTensor_kernel<__half, float>(long, __half*, float)*?2??8?܅@??H??XbCgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputhu  ?B
r
Div_GPU_DT_HALF_DT_HALF_kernel*?2?8???@??H??b.gradient_tape/model/block3a_se_squeeze/truedivhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28???@??H??b model/block1b_activation/Sigmoidhu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 2, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)e*?2?8???@??H??bmodel/block6a_dwconv/depthwisehu  HB
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8???@??H??b/gradient_tape/model/top_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28???@??H??b=cond_1/then/_35/cond_1/Adam/Adam/update_322/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?ۂ@H¢b=cond_1/then/_35/cond_1/Adam/Adam/update_332/ResourceApplyAdamhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?8???@??H??b/gradient_tape/model/top_bn/FusedBatchNormGradV3hu  ?B
b
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8?ҁ@H??bmodel/block1b_drop/dropout/Mulhu  ?B
f
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?ŀ@??H??b dice_loss_plus_1focal_loss/sub_4hu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)O*?2?8???@??H??XbOgradient_tape/model/block6f_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
'Reciprocal_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8???@??H??b3gradient_tape/dice_loss_plus_1focal_loss/Reciprocalhu  ?B
g
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8???@??Hbdice_loss_plus_1focal_loss/Powhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2gradient_tape/dice_loss_plus_1focal_loss/mul_6/Mulhu  ?B
w
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2gradient_tape/dice_loss_plus_1focal_loss/sub_4/Neghu  ?B
c
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bdice_loss_plus_1focal_loss/Neghu  ?B
c
 Log_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bdice_loss_plus_1focal_loss/Loghu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)(*?28۲@??H??b2gradient_tape/model/block1a_se_squeeze/BroadcastTohu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??~@??Hb.gradient_tape/model/block1b_drop/dropout/Mul_1hu  ?B
q
$Maximum_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??}@??H??b(dice_loss_plus_1focal_loss/clip_by_valuehu  ?B
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??}@??H??b0gradient_tape/dice_loss_plus_1focal_loss/Pow/mulhu  ?B
y
$Minimum_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??}@??H??b0dice_loss_plus_1focal_loss/clip_by_value/Minimumhu  ?B
e
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??|@??H??b dice_loss_plus_1focal_loss/mul_5hu  ?B
?
htensorflow::functor::ReluGradHalfKernelVector(Eigen::half const*, Eigen::half const*, Eigen::half*, int)*?2?8??|@??H??b1gradient_tape/model/decoder_stage2b_relu/ReluGradhu  ?B
?
?void tensorflow::functor::ColumnReduceInToTempKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, cub::Sum>(void*, int, int, cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, int, int, int, cub::Sum)+*?2?(8??{@??H??bmodel/block1a_se_squeeze/Meanhu  ?B
?
htensorflow::functor::ReluGradHalfKernelVector(Eigen::half const*, Eigen::half const*, Eigen::half*, int)*?2?8??{@??H??b1gradient_tape/model/decoder_stage2a_relu/ReluGradhu  ?B
?
Nvoid cudnn::ops::scalePackedTensor_kernel<__half, float>(long, __half*, float)*?2??8??{@??H??XbCgradient_tape/model/decoder_stage1a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)O*?2?8ن{@??H??XbOgradient_tape/model/block6e_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??y@??H??b:gradient_tape/model/block6a_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)O*?2?8??y@??H??XbOgradient_tape/model/block6d_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??y@??H??b:gradient_tape/model/block5e_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??y@??H??b3gradient_tape/model/block5b_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??y@??H??b:gradient_tape/model/block5d_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??x@??H??b3gradient_tape/model/block5d_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??x@??H??b3gradient_tape/model/block5e_bn/FusedBatchNormGradV3hu  ?B
q
Div_GPU_DT_HALF_DT_HALF_kernel*?2?8??x@??H??b.gradient_tape/model/block7b_se_squeeze/truedivhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??x@??H??b3gradient_tape/model/block5c_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8۵x@??H??b:gradient_tape/model/block5c_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??x@??H??b:gradient_tape/model/block5b_expand_bn/FusedBatchNormGradV3hu  ?B
K
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*?2?`8??w@??H??bCast_5hu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)O*?2?8??w@??H??XbOgradient_tape/model/block6b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)O*?2?8??w@??H??XbOgradient_tape/model/block6c_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)(*?28ڮv@??H??b2gradient_tape/model/block2a_se_squeeze/BroadcastTohu  ?B
K
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*?2?`8??u@??H??bCast_3hu  ?B
c
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??u@??H??b model/block2c_drop/dropout/Mul_1hu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 5, 5, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)P??* 28??t@??H??XbPgradient_tape/model/block5a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
?
?void tensorflow::functor::ColumnReduceInToTempKernel<Eigen::half*, tensorflow::functor::Sum<Eigen::half> >(void*, int, int, Eigen::half*, int, int, int, tensorflow::functor::Sum<Eigen::half>)$*?2?(8??t@??H??b/gradient_tape/model/block1a_se_excite/mul/Sum_1hu  ?B
W
 Cast_GPU_DT_HALF_DT_FLOAT_kernel*?2?`8??t@??H??bmodel/softmax/Casthu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??s@??H??b)model/decoder_stage1b_bn/FusedBatchNormV3h*u  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 10>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)@? ?`*?2?8??r@??H??b!model/block3c_bn/FusedBatchNormV3hu  ?B
c
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??r@??H??b model/block2b_drop/dropout/Mul_1hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 10>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)@? ?`*?2?8??r@??H??b(model/block3b_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??r@??H??b(model/block4b_expand_bn/FusedBatchNormV3h*u  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 10>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)@? ?`*?2?8??r@??H??b!model/block3b_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8ަr@??H??b(model/block4e_expand_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??r@??H??b!model/block4b_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??r@??H??b!model/block4c_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??r@??H??b)model/decoder_stage1a_bn/FusedBatchNormV3h*u  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 10>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)@? ?`*?2?8??q@??H??b(model/block4a_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::ops::nchwToNhwcKernel<__half, __half, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, __half const*, __half*))?*?2?8??q@??H??Xb!model/decoder_stage2b_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??q@??H??b(model/block4d_expand_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??q@??H??b(model/block4c_expand_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??q@??H??b!model/block4e_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??q@??H??b!model/block4d_bn/FusedBatchNormV3h*u  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 10>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)@? ?`*?2?8٤q@??H??b(model/block3c_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??q@??H??bSum_6hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??q@??H??bSum_5hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??q@??H??b dice_loss_plus_1focal_loss/Sum_1hu  ?B
?
?void tensorflow::functor::ColumnReduceInToTempKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, cub::Sum>(void*, int, int, cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, int, int, int, cub::Sum)+*?2?$8??p@??H??bmodel/block2a_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??p@??H??b(model/block5a_expand_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??p@??H??bdice_loss_plus_1focal_loss/Sumhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??p@??H??b!model/block5a_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??o@??H??bSum_3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?8??o@??H??bmodel/top_bn/FusedBatchNormV3hu  ?B
o
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??o@??H??b,gradient_tape/model/block2b_drop/dropout/Mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??n@??H??b3gradient_tape/model/block7a_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??n@??H??b:gradient_tape/model/block7a_expand_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??n@??H??b(model/block7b_expand_bn/FusedBatchNormV3h*u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??n@??H??b!model/block7b_bn/FusedBatchNormV3h*u  ?B
?
?void cudnn::ops::nchwToNhwcKernel<__half, __half, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, __half const*, __half*))?*?2?8??m@??H??Xb!model/decoder_stage2a_conv/Conv2Dhu  ?B
j
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?`8??m@??H??b%gradient_tape/model/softmax/Cast/Casthu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?
8??m@??H??b3gradient_tape/model/block7a_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??m@H??b dice_loss_plus_1focal_loss/Sum_2hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?
8??l@??H??b:gradient_tape/model/block7a_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??l@??H??bSum_2hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8Ռl@??H??b)model/block2c_project_bn/FusedBatchNormV3h*u  ?B
?
?void cudnn::ops::nchwToNhwcKernel<__half, __half, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, __half const*, __half*))?*?2?8??k@??H??XbCgradient_tape/model/decoder_stage2b_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??j@??H??b!model/block5b_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ColumnReduceInToTempKernel<Eigen::half*, tensorflow::functor::Sum<Eigen::half> >(void*, int, int, Eigen::half*, int, int, int, tensorflow::functor::Sum<Eigen::half>)$*?2?$8??i@??H??b/gradient_tape/model/block2a_se_excite/mul/Sum_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??i@??H??b3gradient_tape/model/block6f_bn/FusedBatchNormGradV3h?u  ?B
o
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??i@??H??b,gradient_tape/model/block2c_drop/dropout/Mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??i@??H??b:gradient_tape/model/block6f_expand_bn/FusedBatchNormGradV3h?u  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??i@??H??b(model/block5b_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<Eigen::half const*, Eigen::half*, cub::Sum>(Eigen::half const*, Eigen::half*, int, int, cub::Sum, std::iterator_traits<Eigen::half const*>::value_type)?*  2 8??i@??H??b2gradient_tape/model/final_conv/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??i@??H??b3gradient_tape/model/block6e_bn/FusedBatchNormGradV3h?u  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?
8??i@??H??b(model/block6b_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??i@??H??b)model/block2b_project_bn/FusedBatchNormV3h*u  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?
8??i@??H??b!model/block6b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?
8??h@??H??b:gradient_tape/model/block6f_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??h@??H??b(model/block5c_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?
8??h@??H??b!model/block6c_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?
8??h@??H??b(model/block6c_expand_bn/FusedBatchNormV3hu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??h@??H b#model/block5c_expand_activation/mulhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8זh@??H??b!model/block5c_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?
8??h@??H??b(model/block6d_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??h@??H??bSum_7hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 14>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)@? ?@*?2?8??h@??H??b3gradient_tape/model/block3a_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?
8??g@??H??b!model/block6d_bn/FusedBatchNormV3hu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??g@??H??bmodel/block5b_activation/mulhu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??g@??H??bmodel/block5d_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??g@??H??b:gradient_tape/model/block5c_activation/Sigmoid/SigmoidGradhu  ?B
Y
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?`8??g@??H??bmodel/stem_conv/Casthu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??g@??H??bmodel/block5c_activation/mulhu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??g@??H??b#model/block5b_expand_activation/mulhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?
8??g@??H??b3gradient_tape/model/block6f_bn/FusedBatchNormGradV3hu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8غg@??H??b#model/block5e_expand_activation/mulhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?
8׹g@??H??b(model/block6f_expand_bn/FusedBatchNormV3hu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??g@??H??b5gradient_tape/model/block5b_expand_activation/mul/Mulhu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8ԥg@??H??b/gradient_tape/model/block5c_se_excite/mul/Mul_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??g@??H??b:gradient_tape/model/block6d_expand_bn/FusedBatchNormGradV3h?u  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??g@??H??b#model/block5d_expand_activation/mulhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?
8??g@??H??b(model/block6e_expand_bn/FusedBatchNormV3hu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??g@??H??bmodel/block5e_activation/mulhu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8Տg@??H??b5gradient_tape/model/block6a_expand_activation/mul/Mulhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??g@??H??b(model/block6a_expand_bn/FusedBatchNormV3hu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??f@??H??b.gradient_tape/model/block5b_activation/mul/Mulhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?
8??f@??H??b(model/block7a_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?
8??f@??H??b!model/block7a_bn/FusedBatchNormV3hu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??f@??H??b.gradient_tape/model/block5c_activation/mul/Mulhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?
8??f@??H??b!model/block6e_bn/FusedBatchNormV3hu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??f@??H??b/gradient_tape/model/block5b_se_excite/mul/Mul_1hu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??f@??H??b5gradient_tape/model/block5c_expand_activation/mul/Mulhu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??f@??H??b5gradient_tape/model/block5d_expand_activation/mul/Mulhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??f@??H??b.gradient_tape/model/block5e_activation/mul/Mulhu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??f@??H??b/gradient_tape/model/block5d_se_excite/mul/Mul_1hu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??f@??H??b5gradient_tape/model/block5e_expand_activation/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??f@??H??bAgradient_tape/model/block5c_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2::Params)? ??*?28??f@??H??Xbmodel/block5b_se_reduce/Conv2Dhu  B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??f@??H??b/gradient_tape/model/block5e_se_excite/mul/Mul_1hu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??f@??H??b.gradient_tape/model/block5d_activation/mul/Mulhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??f@??Hb(model/block5e_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??f@??H??b!model/block5e_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??f@??H??b!model/block5d_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??f@??H??b:gradient_tape/model/block5b_activation/Sigmoid/SigmoidGradhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??f@??H??b:gradient_tape/model/block6e_expand_bn/FusedBatchNormGradV3h?u  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28ֹf@??H??b:gradient_tape/model/block5d_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??f@??H??b:gradient_tape/model/block5e_activation/Sigmoid/SigmoidGradhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?
8??f@??H??b!model/block6f_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8طf@??H??b(model/block5d_expand_bn/FusedBatchNormV3hu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??f@??H??b0gradient_tape/model/block5c_activation/mul/Mul_1hu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8״f@??H??b0gradient_tape/model/block5e_activation/mul/Mul_1hu  ?B
z
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8ٳf@??H??b7gradient_tape/model/block6a_expand_activation/mul/Mul_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??f@??H??b)model/block2a_project_bn/FusedBatchNormV3h*u  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??f@??H??b0gradient_tape/model/block5b_activation/mul/Mul_1hu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8Ӫf@??H??b0gradient_tape/model/block5d_activation/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??f@??H??bAgradient_tape/model/block5d_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??f@??H??bAgradient_tape/model/block6a_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??f@??H??bAgradient_tape/model/block5b_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??f@??H??bAgradient_tape/model/block5e_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??f@??H??b'model/block3c_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??f@??H??bAdam/gradients/AddN_62hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??f@??H??b3gradient_tape/model/block6d_bn/FusedBatchNormGradV3h?u  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??f@??H??bAdam/gradients/AddN_57hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??f@??H??b'model/block3b_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28Ճf@??H??bAdam/gradients/AddN_52hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??f@??H??b3gradient_tape/model/block6c_bn/FusedBatchNormGradV3h?u  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??e@??H??bAdam/gradients/AddN_47hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??e@??H??b model/block3c_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??e@??H??b'model/block4a_expand_activation/Sigmoidhu  ?B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2::Params)? ??*?28??e@??H??Xbmodel/block5c_se_reduce/Conv2Dhu  B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??e@??H??b model/block3b_activation/Sigmoidhu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??e@??H??b#model/block6a_expand_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??d@??H??bAdam/gradients/AddN_56hu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?
8??d@??H??b-gradient_tape/model/block7a_se_excite/mul/Mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??d@??H??b:gradient_tape/model/block6c_expand_bn/FusedBatchNormGradV3h?u  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??d@??H??bAdam/gradients/AddN_60hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??d@??H??bAdam/gradients/AddN_61hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??d@??H??bAdam/gradients/AddN_55hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??d@??H??bAdam/gradients/AddN_51hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??d@??H??bAdam/gradients/AddN_46hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??d@??H??bAdam/gradients/AddN_45hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28Լd@??H??bAdam/gradients/AddN_50hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??d@??H??b3gradient_tape/model/block6b_bn/FusedBatchNormGradV3h?u  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??d@??H??b:gradient_tape/model/block6b_expand_bn/FusedBatchNormGradV3h?u  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??d@??H??bAdam/gradients/AddN_43hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?
8??d@??H??b:gradient_tape/model/block6e_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?
8??c@??H??b3gradient_tape/model/block6e_bn/FusedBatchNormGradV3hu  ?B
z
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??c@??H??b7gradient_tape/model/block5e_expand_activation/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??c@??H??bAdam/gradients/AddN_42hu  ?B
z
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??c@??H??b7gradient_tape/model/block5c_expand_activation/mul/Mul_1hu  ?B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2::Params)? ??*?28??c@??H??Xbmodel/block5d_se_reduce/Conv2Dhu  B
z
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??c@??H??b7gradient_tape/model/block5d_expand_activation/mul/Mul_1hu  ?B
z
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??c@??H??b7gradient_tape/model/block5b_expand_activation/mul/Mul_1hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?
8??c@??H??b:gradient_tape/model/block6d_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?
8Ӭc@??H??b3gradient_tape/model/block6d_bn/FusedBatchNormGradV3hu  ?B
q
Div_GPU_DT_HALF_DT_HALF_kernel*?2?8??c@??H??b.gradient_tape/model/block4c_se_squeeze/truedivhu  ?B
q
Div_GPU_DT_HALF_DT_HALF_kernel*?2?8??c@??H??b.gradient_tape/model/block5a_se_squeeze/truedivhu  ?B
q
Div_GPU_DT_HALF_DT_HALF_kernel*?2?8??b@??H??b.gradient_tape/model/block4b_se_squeeze/truedivhu  ?B
q
Div_GPU_DT_HALF_DT_HALF_kernel*?2?8??b@??H??b.gradient_tape/model/block4e_se_squeeze/truedivhu  ?B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2::Params)? ??*?28??b@??H??Xbmodel/block5e_se_reduce/Conv2Dhu  B
q
Div_GPU_DT_HALF_DT_HALF_kernel*?2?8??b@??H??b.gradient_tape/model/block4d_se_squeeze/truedivhu  ?B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2::Params)? ??*?28??b@??H??Xbmodel/block6a_se_reduce/Conv2Dhu  B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?
8??a@??H??b3gradient_tape/model/block6c_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?
8??`@??H??b:gradient_tape/model/block6c_expand_bn/FusedBatchNormGradV3hu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??`@??H??b.gradient_tape/model/block3a_activation/mul/Mulhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?
8??`@??H??b3gradient_tape/model/block6b_bn/FusedBatchNormGradV3hu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??`@??H??bmodel/block3a_activation/mulhu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??`@??H??b/gradient_tape/model/block3a_se_excite/mul/Mul_1hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?
8ӹ`@??H??b:gradient_tape/model/block6b_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??`@??H??b:gradient_tape/model/block3a_activation/Sigmoid/SigmoidGradhu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??`@??H??b0gradient_tape/model/block3a_activation/mul/Mul_1hu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?
8??_@??H??b-gradient_tape/model/block6f_se_excite/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??_@??H??bAdam/gradients/AddN_105hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??^@??H??bAdam/gradients/AddN_104hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??]@??H??b=cond_1/then/_35/cond_1/Adam/Adam/update_344/ResourceApplyAdamhu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?
8??\@??H??b-gradient_tape/model/block6e_se_excite/mul/Mulhu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?
8??[@??H??b-gradient_tape/model/block6d_se_excite/mul/Mulhu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 3, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)1*?2?8??Z@??H??XbOgradient_tape/model/block7b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?
8??Y@??H??b-gradient_tape/model/block6c_se_excite/mul/Mulhu  ?B
?
?void cudnn::ops::nhwcToNchwKernel<__half, __half, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, __half*)(?*?2?8??Y@??H??Xb!model/decoder_stage2b_conv/Conv2Dhu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?
8ծY@??H??bmodel/block6b_se_excite/mulhu  ?B
?
?void cutlass::Kernel<cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nn_align8>(cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nn_align8::Params)w ??*?28??Y@??H??Xbmodel/block7b_se_expand/Conv2Dhu  HB
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8ԭY@??H??b:gradient_tape/model/block4b_expand_bn/FusedBatchNormGradV3hu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?
8??Y@??H??b-gradient_tape/model/block6b_se_excite/mul/Mulhu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?
8??X@??H??bmodel/block7a_se_excite/mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??X@??H??b;gradient_tape/model/decoder_stage0b_bn/FusedBatchNormGradV3h?u  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??X@??H??b3gradient_tape/model/block4e_bn/FusedBatchNormGradV3hu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?
8??X@??H??bmodel/block6c_se_excite/mulhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??X@??H??b:gradient_tape/model/block4d_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??X@??H??b:gradient_tape/model/block4c_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??X@??H??b3gradient_tape/model/block5a_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??X@??H??b3gradient_tape/model/block4d_bn/FusedBatchNormGradV3hu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?
8??X@??H??bmodel/block6e_se_excite/mulhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??X@??H??b3gradient_tape/model/block4b_bn/FusedBatchNormGradV3hu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?
8??X@??H??bmodel/block6f_se_excite/mulhu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?
8??X@??H??bmodel/block6d_se_excite/mulhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??X@??H??b:gradient_tape/model/block5a_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??X@??H??b3gradient_tape/model/block4c_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??X@??H??b=cond_1/then/_35/cond_1/Adam/Adam/update_335/ResourceApplyAdamhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8ԮX@??H??b:gradient_tape/model/block4e_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::ops::nhwcToNchwKernel<__half, __half, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, __half*)(?*?2?8??X@??H??XbCgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28ЉX@??H??b=cond_1/then/_35/cond_1/Adam/Adam/update_341/ResourceApplyAdamhu  ?B
?
?void cudnn::ops::nhwcToNchwKernel<__half, __half, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, __half*)(?*?2?8??X@??H??XbCgradient_tape/model/decoder_stage2b_conv/Conv2D/Conv2DBackpropInputhu  ?B
?	
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<Eigen::half const, Eigen::half const, 1>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<Eigen::half const, Eigen::half const, 1>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)!*?28??W@??H??bmodel/decoder_stage2a_relu/Reluhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??W@??H??b;gradient_tape/model/decoder_stage0a_bn/FusedBatchNormGradV3h?u  ?B
?	
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<Eigen::half const, Eigen::half const, 1>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<Eigen::half const, Eigen::half const, 1>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)!*?28??V@??H??bmodel/decoder_stage2b_relu/Reluhu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 3, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)/*?2?8??U@??H??bmodel/block7b_dwconv/depthwisehu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 3, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)/*?2?8әU@??H??bmodel/block4d_dwconv/depthwisehu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 3, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)/*?2?8??T@??H??bmodel/block4b_dwconv/depthwisehu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 3, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)/*?2?8??T@??H??bmodel/block4e_dwconv/depthwisehu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 3, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)/*?2?8??T@??H??bmodel/block4c_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?	8چT@??H??b3gradient_tape/model/block4a_bn/FusedBatchNormGradV3h?u  ?B
?
8void tensorflow::SetZero<Eigen::half>(int, Eigen::half*)*?28??S@??H??bNgradient_tape/model/decoder_stage4_upsampling/resize/ResizeNearestNeighborGradhu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 3, 3, 3, 2, 2, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)@??* 2	8??S@??H??XbPgradient_tape/model/block4a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_16x16_64x2_nn_align8>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_16x16_64x2_nn_align8::Params)v ?R* 28??S@??H??Xbmodel/block7b_se_reduce/Conv2Dhu  ?A
Q
#Greater_GPU_DT_FLOAT_DT_BOOL_kernel*?2?8ӲR@??H??b	Greater_1hu  ?B
?
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?2?8??R@??H??bCgradient_tape/dice_loss_plus_1focal_loss/clip_by_value/GreaterEqualhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??R@??H??b=cond_1/then/_35/cond_1/Adam/Adam/update_319/ResourceApplyAdamhu  ?B
?
+volta_fp16_s884gemm_fp16_256x64_ldg8_f2f_nt???*?2	8ӁR@??H??PXbAgradient_tape/model/block7b_se_expand/Conv2D/Conv2DBackpropFilterhu  HA
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2 8??Q@??H??b)model/block2c_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2 8??Q@??H??b)model/block2b_project_bn/FusedBatchNormV3hu  ?B
O
#Greater_GPU_DT_FLOAT_DT_BOOL_kernel*?2?8??Q@??H??bGreaterhu  ?B
?
%LessEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?2?8??P@??H??b@gradient_tape/dice_loss_plus_1focal_loss/clip_by_value/LessEqualhu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8ԳP@??H??bmodel/block4a_se_excite/mulhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 10>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)@? ?`*?2?8҃P@??H??b!model/block3a_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 3, 3, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)@?H* 2H8??O@??H??XbPgradient_tape/model/block7b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 5, 5, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)P??* 2,8??O@??H??XbPgradient_tape/model/block6f_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??O@??H??b(model/block4b_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8ҤO@??H??b!model/block4b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??N@??H??b(model/block4e_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2 8??N@??H??b)model/block2a_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??N@??H??b!model/block4d_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??N@??Hb(model/block4c_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??N@??H??b!model/block4c_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??M@??H??b!model/block5a_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??M@??H??b(model/block4d_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 5, 5, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)P??* 2,8??M@??H??XbPgradient_tape/model/block6e_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 14>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)@? ?@*?2?8??M@??H??b;gradient_tape/model/decoder_stage1b_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8ԠM@??H??b!model/block4e_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 14>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)@? ?@*?2?8ϠM@??H??b;gradient_tape/model/decoder_stage1a_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 5, 5, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)P??* 2,8??M@??H??XbPgradient_tape/model/block6d_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
?
?void tensorflow::functor::ColumnReduceInToTempKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, cub::Sum>(void*, int, int, cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, int, int, int, cub::Sum)+*?2?8??L@??H??bmodel/block1b_se_squeeze/Meanhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??L@??H??b(model/block5a_expand_bn/FusedBatchNormV3hu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??L@??H??b#model/block4c_expand_activation/mulhu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 5, 5, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)P??* 2,8??K@??H??XbPgradient_tape/model/block6c_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??K@??H??b/gradient_tape/model/block4c_se_excite/mul/Mul_1hu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 5, 5, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)P??* 2,8??K@??H??XbPgradient_tape/model/block6b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??K@??H??b#model/block5a_expand_activation/mulhu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??K@??H??b#model/block7b_expand_activation/mulhu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8οK@??H??b#model/block4e_expand_activation/mulhu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??K@??H??b#model/block4b_expand_activation/mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??K@??H??bmodel/top_bn/FusedBatchNormV3h*u  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8ҙK@??H??bmodel/block4c_activation/mulhu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??K@??H??bmodel/block4d_activation/mulhu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??J@??H??b#model/block4d_expand_activation/mulhu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??J@??H??b/gradient_tape/model/block4e_se_excite/mul/Mul_1hu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??J@??H??b0gradient_tape/model/block5a_activation/mul/Mul_1hu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??J@??H??b.gradient_tape/model/block5a_activation/mul/Mulhu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??J@??H??bmodel/block5a_activation/mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8ͩJ@??H??b;gradient_tape/model/block3a_project_bn/FusedBatchNormGradV3h?u  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??J@??H??b.gradient_tape/model/block7b_activation/mul/Mulhu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??J@??H??b5gradient_tape/model/block4c_expand_activation/mul/Mulhu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??J@??H??b5gradient_tape/model/block4e_expand_activation/mul/Mulhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??J@??H??b.gradient_tape/model/block4c_activation/mul/Mulhu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??J@??H??bmodel/block4b_activation/mulhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??J@??H??b.gradient_tape/model/block4d_activation/mul/Mulhu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??J@??H??b/gradient_tape/model/block4d_se_excite/mul/Mul_1hu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??J@??H??b5gradient_tape/model/block5a_expand_activation/mul/Mulhu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8̏J@??H??b/gradient_tape/model/block5a_se_excite/mul/Mul_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??J@??H??b;gradient_tape/model/block3b_project_bn/FusedBatchNormGradV3h?u  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8ЈJ@??H??b.gradient_tape/model/block4e_activation/mul/Mulhu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??J@??H??b5gradient_tape/model/block4d_expand_activation/mul/Mulhu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8??I@??H??b-gradient_tape/model/block4a_se_excite/mul/Mulhu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??I@??H??b0gradient_tape/model/block4c_activation/mul/Mul_1hu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??I@??H??bmodel/block4e_activation/mulhu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??I@??H??b0gradient_tape/model/block4d_activation/mul/Mul_1hu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??I@??H??b0gradient_tape/model/block4e_activation/mul/Mul_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??I@??H??b;gradient_tape/model/block3c_project_bn/FusedBatchNormGradV3h?u  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??I@??H??b:gradient_tape/model/block4d_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??I@??H??b:gradient_tape/model/block4c_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??I@??H??b:gradient_tape/model/block4e_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??I@??H??b:gradient_tape/model/block5a_activation/Sigmoid/SigmoidGradhu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??I@??H??b5gradient_tape/model/block7b_expand_activation/mul/Mulhu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??I@??H??b/gradient_tape/model/block7b_se_excite/mul/Mul_1hu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??I@??H??b/gradient_tape/model/block4b_se_excite/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??I@??H??bAgradient_tape/model/block5a_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??I@??H??bAgradient_tape/model/block4d_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??I@??H??bAgradient_tape/model/block4b_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??I@??H??bAgradient_tape/model/block4c_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??I@??H??bAdam/gradients/AddN_67hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28ѴI@??H??b'model/block5b_expand_activation/Sigmoidhu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??I@??H??bmodel/block7b_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??I@??H??bAgradient_tape/model/block4e_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??I@??H??bAdam/gradients/AddN_71hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??I@??H??b'model/block5e_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??I@??H??b:gradient_tape/model/block4b_activation/Sigmoid/SigmoidGradhu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??I@??H??b0gradient_tape/model/block4b_activation/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28ҩI@??H??bAdam/gradients/AddN_76hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??I@??H??b'model/block5d_expand_activation/Sigmoidhu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8ФI@??H??b5gradient_tape/model/block4b_expand_activation/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??I@??H??bAdam/gradients/AddN_81hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??I@??H??b:gradient_tape/model/block7b_activation/Sigmoid/SigmoidGradhu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??I@??H??b0gradient_tape/model/block7b_activation/mul/Mul_1hu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??I@??H??b.gradient_tape/model/block4b_activation/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28ΒI@??H??b model/block5d_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??I@??H??b'model/block5c_expand_activation/Sigmoidhu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 3, 3, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)@?H* 28΄I@??H??XbPgradient_tape/model/block4e_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28ԃI@??H??b'model/block6a_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??H@??H??bAgradient_tape/model/block7b_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??H@??H??b model/block5e_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??H@??H??b model/block5c_activation/Sigmoidhu  ?B
?
?void tensorflow::functor::ColumnReduceInToTempKernel<Eigen::half*, tensorflow::functor::Sum<Eigen::half> >(void*, int, int, Eigen::half*, int, int, int, tensorflow::functor::Sum<Eigen::half>)$*?2?8??H@??H??b/gradient_tape/model/block1b_se_excite/mul/Sum_1hu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 3, 3, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)@?H* 28??H@??H??XbPgradient_tape/model/block4c_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 3, 3, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)@?H* 28??H@??H??XbPgradient_tape/model/block4b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??H@??H??b model/block5b_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??H@??H??bAdam/gradients/AddN_8hu  ?B