
?
?void cudnn::cnn::wgrad_alg1_engine_NHWC<__half, float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, __half const*, int, float*, __half const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)B?2* 2@8د?@د?Hد?XbDgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void cudnn::cnn::wgrad_alg1_engine_NHWC<__half, float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, __half const*, int, float*, __half const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)B?2* 2?8???@???H???XbDgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropFilterhu  ?B
a
volta_gcgemm_32x32_nt??`*@2?8???	@??H??Xb!model/decoder_stage3a_conv/Conv2DhQu  ?A
?
?void cudnn::cnn::wgrad_alg1_engine_NHWC<__half, float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, __half const*, int, float*, __half const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)P?2* 2?8?ӯ	@?ӯ	H?ӯ	XbDgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void cudnn::cnn::wgrad_alg1_engine_NHWC<__half, float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, __half const*, int, float*, __half const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)B?2* 2-8???@???H???XbDgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
+volta_fp16_s884gemm_fp16_256x64_ldg8_f2f_nt???*?2?8???@???H???PXbCgradient_tape/model/block2a_expand_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
?void cudnn::detail::dgrad_alg1_engine<__half, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, __half const*, int, __half const*, int, __half*, kernel_grad_params, unsigned long long, int, float, int)I?2* 2@8Ϻ?@Ϻ?HϺ?XbCgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void precomputed_convolve_sgemm<__half, 128, 6, 7, 3, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)M?2* 2?8???@???H???Xb!model/decoder_stage2a_conv/Conv2Dhu  ?B
?
?void cudnn::cnn::wgrad_alg1_engine_NHWC<__half, float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, __half const*, int, float*, __half const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)B?2* 2?8壺@壺H壺XbDgradient_tape/model/decoder_stage4b_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void implicit_convolve_sgemm<__half, __half, 128, 6, 7, 3, 3, 5, 1, false, false, true>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, bool, int, int)B?2* 28?Ϋ@???H???Xb!model/decoder_stage0a_conv/Conv2Dhu  ?B
?
?void cudnn::detail::dgrad_alg1_engine<__half, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, __half const*, int, __half const*, int, __half*, kernel_grad_params, unsigned long long, int, float, int)I?2* 2? 8???@???H???XbCgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void xmma_cudnn::ext::implicit_gemm::kernel<xmma_cudnn::ext::implicit_gemm::indexed_wo_smem::fprop::Kernel_traits<xmma_cudnn::Turing_hmma_fp32_traits, xmma_cudnn::Cta_tile<xmma_cudnn::Turing, 128, 16, 32, 4, 1, 1, 1>, 4, 1> >(xmma_cudnn::ext::implicit_gemm::indexed_wo_smem::fprop::Kernel_traits<xmma_cudnn::Turing_hmma_fp32_traits, xmma_cudnn::Cta_tile<xmma_cudnn::Turing, 128, 16, 32, 4, 1, 1, 1>, 4, 1>::Params)L ? *?2?@8ý?@ý?Hý?PXb!model/decoder_stage4a_conv/Conv2Dhu  ?B
?
?void precomputed_convolve_sgemm<__half, 128, 6, 7, 3, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)M?2* 298ڈ?@ڈ?Hڈ?Xb!model/decoder_stage0a_conv/Conv2Dhu  ?B
?
?void cudnn::cnn::wgrad2d_grouped_direct_kernel<false, true, int, __half, float, float>(cudnn::cnn::WgradGroupedDirectParams, __half const*, __half const*, __half*, float, float)%*?268???@???H???Xb:gradient_tape/model/final_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void cudnn::detail::dgrad_alg1_engine<__half, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, __half const*, int, __half const*, int, __half*, kernel_grad_params, unsigned long long, int, float, int)I?2* 2?8?΅@?΅H?΅XbCgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::cnn::wgrad_alg1_engine_NHWC<__half, float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, __half const*, int, float*, __half const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)B?2* 2M8???@???H???XbDgradient_tape/model/decoder_stage1a_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void cudnn::detail::dgrad_alg1_engine<__half, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, __half const*, int, __half const*, int, __half*, kernel_grad_params, unsigned long long, int, float, int)I?2* 2?8???@???H???XbCgradient_tape/model/decoder_stage1a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::cnn::wgrad_alg1_engine_NHWC<__half, float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, __half const*, int, float*, __half const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)B?2* 2@8???@???H???XbDgradient_tape/model/decoder_stage3b_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void xmma_cudnn::ext::implicit_gemm::kernel<xmma_cudnn::ext::implicit_gemm::indexed_wo_smem::fprop::Kernel_traits<xmma_cudnn::Turing_hmma_fp32_traits, xmma_cudnn::Cta_tile<xmma_cudnn::Turing, 128, 16, 64, 4, 1, 1, 1>, 8, 1> >(xmma_cudnn::ext::implicit_gemm::indexed_wo_smem::fprop::Kernel_traits<xmma_cudnn::Turing_hmma_fp32_traits, xmma_cudnn::Cta_tile<xmma_cudnn::Turing, 128, 16, 64, 4, 1, 1, 1>, 8, 1>::Params)X ? *?2?@8???@???H???PXbmodel/final_conv/Conv2Dhu  zB
?
?void xmma_cudnn::ext::implicit_gemm::kernel<xmma_cudnn::ext::implicit_gemm::indexed_wo_smem::fprop::Kernel_traits<xmma_cudnn::Turing_hmma_fp32_traits, xmma_cudnn::Cta_tile<xmma_cudnn::Turing, 128, 16, 32, 4, 1, 1, 1>, 2, 2> >(xmma_cudnn::ext::implicit_gemm::indexed_wo_smem::fprop::Kernel_traits<xmma_cudnn::Turing_hmma_fp32_traits, xmma_cudnn::Cta_tile<xmma_cudnn::Turing, 128, 16, 32, 4, 1, 1, 1>, 2, 2>::Params)@ ? *?2?@8???@???H???PXb!model/decoder_stage4b_conv/Conv2Dhu  ?B
?
?void precomputed_convolve_sgemm<__half, 128, 6, 7, 3, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)M?2* 2?8???@???H???Xb!model/decoder_stage1a_conv/Conv2Dhu  ?B
?
?void xmma_cudnn::ext::implicit_gemm::kernel<xmma_cudnn::ext::implicit_gemm::indexed_wo_smem::fprop::Kernel_traits<xmma_cudnn::Turing_hmma_fp32_traits, xmma_cudnn::Cta_tile<xmma_cudnn::Turing, 128, 32, 16, 4, 1, 1, 1>, 4, 4> >(xmma_cudnn::ext::implicit_gemm::indexed_wo_smem::fprop::Kernel_traits<xmma_cudnn::Turing_hmma_fp32_traits, xmma_cudnn::Cta_tile<xmma_cudnn::Turing, 128, 32, 16, 4, 1, 1, 1>, 4, 4>::Params)^ ? *?2?8???@???H???PXb!model/decoder_stage3b_conv/Conv2Dhu  zB
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_tn_align8>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_tn_align8::Params)h ??*?2?@8???@???H???XbBgradient_tape/model/block2a_expand_conv/Conv2D/Conv2DBackpropInputhu  B
|
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2?8ķ?@ķ?Hķ?PXb model/block2a_expand_conv/Conv2Dhu  ?A
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_nt???*?28???@???H???PXbDgradient_tape/model/block7b_project_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_nt???*?28???@???H???PXbCgradient_tape/model/block7b_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
volta_gcgemm_32x32_nt??`*@2?8???@??H??XbCgradient_tape/model/decoder_stage3b_conv/Conv2D/Conv2DBackpropInputhQu  ?A
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_nt???*?28?ِ@?ِH?ِPXbCgradient_tape/model/block3b_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_nt???*?28???@???H???PXbCgradient_tape/model/block3c_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_nt???*?28???@???H???PXbCgradient_tape/model/block4a_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void cutlass::Kernel<cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8>(cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8::Params)v ??*?2?8???@???H???XbDgradient_tape/model/block1a_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
?void cudnn::cnn::wgrad_alg1_engine_NHWC<__half, float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, __half const*, int, float*, __half const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)B?2* 2	8???@???H???XbDgradient_tape/model/decoder_stage2b_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void fft2d_r2c_32x32<__half, false, 0u, false>(float2*, __half const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?248أ?@??H??Xb!model/decoder_stage3a_conv/Conv2DhQu  HB
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_tn???*?28???@???H???PXbCgradient_tape/model/block7b_project_conv/Conv2D/Conv2DBackpropInputhu  HA
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_tn???*?28???@???H???PXbBgradient_tape/model/block7b_expand_conv/Conv2D/Conv2DBackpropInputhu  HA
}
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2?8???@???H???PXb!model/block1a_project_conv/Conv2Dhu  ?A
?
?void implicit_convolve_sgemm<__half, __half, 128, 6, 7, 3, 3, 5, 1, false, false, true>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, bool, int, int)B?2* 28???@ʻ3H??8Xb!model/decoder_stage1a_conv/Conv2Dhu  ?B
?
?void cudnn::detail::dgrad_alg1_engine<__half, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, __half const*, int, __half const*, int, __half*, kernel_grad_params, unsigned long long, int, float, int)I?2* 2?8???@???H???XbCgradient_tape/model/decoder_stage2b_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void precomputed_convolve_sgemm<__half, 128, 6, 7, 3, 3, 5, 1, false>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, int*)M?2* 2?8???@???H???Xb!model/decoder_stage2b_conv/Conv2Dhu  ?B
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_tn???*?2 8˥?@˥?H˥?PXbBgradient_tape/model/block6a_expand_conv/Conv2D/Conv2DBackpropInputhu  HA
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_tn???*?2 8???@???H???PXbBgradient_tape/model/block5e_expand_conv/Conv2D/Conv2DBackpropInputhu  HA
?
?void cutlass::Kernel<cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8>(cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8::Params)v ??*?2j8???@???H???XbDgradient_tape/model/block2a_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_tn???*?2 8ɘ?@ɘ?Hɘ?PXbBgradient_tape/model/block5d_expand_conv/Conv2D/Conv2DBackpropInputhu  HA
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_tn???*?2 8???@???H???PXbBgradient_tape/model/block5c_expand_conv/Conv2D/Conv2DBackpropInputhu  HA
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_tn???*?2 8???@???H???PXbBgradient_tape/model/block5b_expand_conv/Conv2D/Conv2DBackpropInputhu  HA
?
?void cutlass::Kernel<cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8>(cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8::Params)v ??*?2j8???@???H???XbDgradient_tape/model/block2b_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
}
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2?8???@???H???PXb!model/block2c_project_conv/Conv2Dhu  ?A
y
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?2$8?¼@?¼H?¼PXb model/block7b_expand_conv/Conv2Dhu  B
z
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28???@???H???PXb!model/block7b_project_conv/Conv2Dhu  B
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nt???*?28ǚ?@ǚ?Hǚ?PXbCgradient_tape/model/block6a_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void cutlass::Kernel<cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8>(cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8::Params)v ??*?2(8???@???H???XbCgradient_tape/model/block2b_expand_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nt???*?28?˹@?˹H?˹PXbCgradient_tape/model/block5e_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nt???*?28瘸@瘸H瘸PXbCgradient_tape/model/block5b_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nt???*?28Ɠ?@Ɠ?HƓ?PXbCgradient_tape/model/block5c_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nt???*?28???@???H???PXbCgradient_tape/model/block5d_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void cutlass::Kernel<cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8>(cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8::Params)v ??*?2j8???@???H???XbDgradient_tape/model/block2c_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2@ 8?ӳ@?ӳH?ӳXbCgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void cutlass::Kernel<cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8>(cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8::Params)v ??*?2(8???@???H???XbCgradient_tape/model/block2c_expand_conv/Conv2D/Conv2DBackpropFilterhu  HB
}
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2?8???@???H???PXb!model/block2b_project_conv/Conv2Dhu  ?A
?
?void cutlass::Kernel<cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8>(cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nt_align8::Params)v ??*?2(8Ð?@Ð?HÐ?XbCgradient_tape/model/block3a_expand_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
?void convolve_common_engine_float_NHWC<__half, __half, 128, 6, 7, 3, 3, 5, true, false, false, false, false>(int, int, int, __half const*, __half const*, int, __half*, conv_kernel_common_params, unsigned long long, unsigned long, float, float, bool, __half const*, __half const*, bool)B?2* 2?8???@???H???Xb!model/decoder_stage1b_conv/Conv2Dhu  ?B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28???@???H???PXb7gradient_tape/model/top_conv/Conv2D/Conv2DBackpropInputhu  B
?
;volta_scudnn_winograd_128x128_ldg1_ldg4_relu_tile148t_nt_v1~??*?2@ 8???@???H???XbCgradient_tape/model/decoder_stage4b_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28???@???H???PXb8gradient_tape/model/top_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<Eigen::half>(int, Eigen::half const*, int, int, int, int, int, float, float, Eigen::half*)*?28???@???H???bNgradient_tape/model/decoder_stage4_upsampling/resize/ResizeNearestNeighborGradhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2??8???@??(H϶Gb:gradient_tape/model/block2a_expand_bn/FusedBatchNormGradV3hu  ?B
}
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2?8?ߑ@?ߑH?ߑPXb!model/block2a_project_conv/Conv2Dhu  ?A
|
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2 8މ?@މ?Hމ?PXb!model/block5d_project_conv/Conv2Dhu  ?A
|
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2 8???@???H???PXb!model/block5c_project_conv/Conv2Dhu  ?A
|
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2 8???@???H???PXb!model/block5b_project_conv/Conv2Dhu  ?A
|
,volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_nn???*?2 8???@???H???PXb model/block5b_expand_conv/Conv2Dhu  HA
|
,volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_nn???*?2 8???@???H???PXb model/block5d_expand_conv/Conv2Dhu  HA
|
,volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_nn???*?2 8?ǌ@?ǌH?ǌPXb model/block5c_expand_conv/Conv2Dhu  HA
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28݌?@݌?H݌?PXbDgradient_tape/model/block7a_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
|
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2 8???@???H???PXb!model/block5e_project_conv/Conv2Dhu  ?A
|
,volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_nn???*?2 8݉?@݉?H݉?PXb model/block5e_expand_conv/Conv2Dhu  HA
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?2
8???@???H???PXbDgradient_tape/model/block5d_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?2
8???@???H???PXbDgradient_tape/model/block5e_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?2
8?ۊ@?ۊH?ۊPXbDgradient_tape/model/block5c_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?2
8?ڊ@?ڊH?ڊPXbDgradient_tape/model/block5b_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
|
,volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_nn???*?2 8?߇@?߇H?߇PXb model/block6a_expand_conv/Conv2Dhu  HA
?
?void cudnn::cnn::wgrad_alg1_engine_NHWC<__half, float, 128, 6, 7, 3, 3, 5, false, true>(int, int, int, __half const*, int, float*, __half const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)B?2* 28???@???H???XbDgradient_tape/model/decoder_stage1b_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2?8???@???H???b:gradient_tape/model/block2a_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void implicit_convolve_sgemm<__half, __half, 128, 6, 7, 3, 3, 5, 1, false, false, true>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, bool, int, int)B?2* 28???@??H??#Xb!model/decoder_stage2a_conv/Conv2Dhu  ?B
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_tn???*?2 8?Ń@?ŃH?ŃPXbCgradient_tape/model/block5e_project_conv/Conv2D/Conv2DBackpropInputhu  HA
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28???@???H???PXbCgradient_tape/model/block7a_project_conv/Conv2D/Conv2DBackpropInputhu  B
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_tn???*?2 8ۖ?@ۖ?Hۖ?PXbCgradient_tape/model/block5d_project_conv/Conv2D/Conv2DBackpropInputhu  HA
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_tn???*?2 8???@???H???PXbCgradient_tape/model/block5c_project_conv/Conv2D/Conv2DBackpropInputhu  HA
?
8volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_stages_32x1_tn???*?2 8???@???H???PXbCgradient_tape/model/block5b_project_conv/Conv2D/Conv2DBackpropInputhu  HA
?
?void cudnn::cnn::wgrad_alg1_engine_NHWC<__half, float, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, __half const*, int, float*, __half const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)P?2* 2$8?ڀ@?ڀH?ڀXbDgradient_tape/model/decoder_stage0b_conv/Conv2D/Conv2DBackpropFilterhu  ?B
k
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28??}@??}H??}PXbmodel/top_conv/Conv2Dhu  B
?
?void cudnn::ops::nchwToNhwcKernel<__half, __half, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, __half const*, __half*))?*?2?8??}@??}H??}XbCgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 3, 2, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int).*?2?I8??y@??yH??yXbOgradient_tape/model/block2a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2?8??x@??xH??xPXbCgradient_tape/model/block1a_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2?8ٙx@ٙxHٙxPXbCgradient_tape/model/block1b_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void cudnn::detail::dgrad_alg1_engine<__half, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, __half const*, int, __half const*, int, __half*, kernel_grad_params, unsigned long long, int, float, int)I?2* 2@8??v@??vH??vXbCgradient_tape/model/decoder_stage0b_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 2, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)?*?2?8??u@??uH??uXbOgradient_tape/model/block3a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
z
,volta_fp16_s884gemm_fp16_128x128_ldg8_f2f_nn???*?28??s@??sH??sPXb!model/block7a_project_conv/Conv2Dhu  HA
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2??8??o@??&H??Ib(model/block2a_expand_bn/FusedBatchNormV3hu  ?B
z
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2?8֐n@֐nH֐nPXb!model/block1b_project_conv/Conv2Dhu  ?A
?
?void cudnn::detail::dgrad_alg1_engine<__half, 128, 6, 7, 3, 3, 5, false, false>(int, int, int, __half const*, int, __half const*, int, __half*, kernel_grad_params, unsigned long long, int, float, int)I?2* 2?8??m@??mH??mXbCgradient_tape/model/decoder_stage1b_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*?28??l@??%H??Gb"model/decoder_stage3_concat/concathu  ?B
?
?void cutlass::Kernel<cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nn_align8>(cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nn_align8::Params)w ??*?2?8??i@??iH??iXb!model/block5a_project_conv/Conv2Dhu  HB
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28??h@??hH??hXbPgradient_tape/model/block2a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28֏h@֏hH֏hXbOgradient_tape/model/block2a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2??8ժg@?? H??&b;gradient_tape/model/decoder_stage4a_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28??d@??dH??dbmodel/block2a_dwconv/depthwisehu  ?B
?
?void explicit_convolve_sgemm<__half, int, 128, 6, 7, 3, 3, 5, 0, false>(int, int, int, __half const*, int, __half const*, int, __half*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, __half const*, __half const*)P?2* 2@8??d@??dH??dXb!model/decoder_stage0b_conv/Conv2Dhu  ?B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?2	
8??b@??bH??bPXbDgradient_tape/model/block5a_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28??a@??aH??aPXbBgradient_tape/model/block6f_expand_conv/Conv2D/Conv2DBackpropInputhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28??a@??aH??aPXbBgradient_tape/model/block7a_expand_conv/Conv2D/Conv2DBackpropInputhu  B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2??8??a@??HȠ$b;gradient_tape/model/decoder_stage4b_bn/FusedBatchNormGradV3hu  ?B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28??^@??^H??^PXbCgradient_tape/model/block7a_expand_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28??^@??^H??^PXbDgradient_tape/model/block6f_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
w
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?2?8??^@??^H??^PXb model/block3a_expand_conv/Conv2Dhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28??]@??]H??]PXbCgradient_tape/model/block6f_expand_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?2?8??\@??\H??\PXbCgradient_tape/model/block2a_project_conv/Conv2D/Conv2DBackpropInputhu  B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?28??[@??[H??[b;gradient_tape/model/decoder_stage4a_bn/FusedBatchNormGradV3hu  ?B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?2?8??[@??[H??[PXbCgradient_tape/model/block2b_project_conv/Conv2D/Conv2DBackpropInputhu  B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_tn_align8>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_tn_align8::Params)h ??*?2?8??[@??[H??[XbBgradient_tape/model/block2b_expand_conv/Conv2D/Conv2DBackpropInputhu  B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?28??Z@??ZH??Zb;gradient_tape/model/decoder_stage4b_bn/FusedBatchNormGradV3hu  ?B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28??Z@??ZH??ZPXbBgradient_tape/model/block6e_expand_conv/Conv2D/Conv2DBackpropInputhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28??Y@??YH??YPXbBgradient_tape/model/block6d_expand_conv/Conv2D/Conv2DBackpropInputhu  B
w
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28??X@??XH??XPXb!model/block6c_project_conv/Conv2Dhu  B
w
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28??X@??XH??XPXb!model/block6d_project_conv/Conv2Dhu  B
w
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28??X@??XH??XPXb!model/block6b_project_conv/Conv2Dhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28??W@??WH??WPXbBgradient_tape/model/block6c_expand_conv/Conv2D/Conv2DBackpropInputhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28??W@??WH??WPXbCgradient_tape/model/block6f_project_conv/Conv2D/Conv2DBackpropInputhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28??W@??WH??WPXbDgradient_tape/model/block6c_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28??W@??WH??WPXbCgradient_tape/model/block6d_expand_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28??W@??WH??WPXbDgradient_tape/model/block6d_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28??W@??WH??WPXbDgradient_tape/model/block6e_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28??W@??WH??WPXbCgradient_tape/model/block6e_expand_conv/Conv2D/Conv2DBackpropFilterhu  HB
w
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28??V@??VH??VPXb!model/block6e_project_conv/Conv2Dhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28??V@??VH??VPXbBgradient_tape/model/block6b_expand_conv/Conv2D/Conv2DBackpropInputhu  B
w
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28??V@??VH??VPXb!model/block6f_project_conv/Conv2Dhu  B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??V@??VH??Vb1gradient_tape/model/decoder_stage3_concat/Slice_1hu  ?B
w
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?2?8??U@??UH??UPXb model/block2b_expand_conv/Conv2Dhu  B
w
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?2?8??U@??UH??UPXb model/block2c_expand_conv/Conv2Dhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?2?8чT@чTHчTPXbCgradient_tape/model/block2c_project_conv/Conv2D/Conv2DBackpropInputhu  B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_tn_align8>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_tn_align8::Params)h ??*?2?8??T@??TH??TXbBgradient_tape/model/block2c_expand_conv/Conv2D/Conv2DBackpropInputhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28??T@??TH??TPXbCgradient_tape/model/block6b_expand_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28??S@??SH??SPXbDgradient_tape/model/block6b_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_tn_align8>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_tn_align8::Params)h ??*?2?8??S@??SH??SXbBgradient_tape/model/block3a_expand_conv/Conv2D/Conv2DBackpropInputhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28??S@??SH??SPXbCgradient_tape/model/block6c_expand_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28ѵS@ѵSHѵSPXbDgradient_tape/model/block3b_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2??8аR@??&H??,b)model/decoder_stage4a_bn/FusedBatchNormV3hu  ?B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28??R@??RH??RPXbDgradient_tape/model/block3c_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28??P@??PH??PPXbCgradient_tape/model/block6c_project_conv/Conv2D/Conv2DBackpropInputhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28??P@??PH??PPXbCgradient_tape/model/block6e_project_conv/Conv2D/Conv2DBackpropInputhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28??P@??PH??PPXbCgradient_tape/model/block6d_project_conv/Conv2D/Conv2DBackpropInputhu  B
v
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28??P@??PH??PPXb model/block6c_expand_conv/Conv2Dhu  B
v
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28??P@??PH??PPXb model/block6d_expand_conv/Conv2Dhu  B
v
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28??P@??PH??PPXb model/block6b_expand_conv/Conv2Dhu  B
y
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2?8??O@??OH??OPXb model/block3b_expand_conv/Conv2Dhu  ?A
y
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2?8??O@??OH??OPXb model/block3c_expand_conv/Conv2Dhu  ?A
v
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28??N@??NH??NPXb model/block6e_expand_conv/Conv2Dhu  B
y
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2 8??N@??NH??NPXb!model/block4d_project_conv/Conv2Dhu  ?A
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<Eigen::half>(int, Eigen::half const*, int, int, int, int, int, float, float, Eigen::half*)*?28??N@??NH??Nb<model/decoder_stage4_upsampling/resize/ResizeNearestNeighborhu  ?B
y
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2 8??N@??NH??NPXb!model/block4b_project_conv/Conv2Dhu  ?A
v
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28??N@??NH??NPXb model/block7a_expand_conv/Conv2Dhu  B
y
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2 8??N@??NH??NPXb!model/block4e_project_conv/Conv2Dhu  ?A
y
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2 8??N@??NH??NPXb!model/block4c_project_conv/Conv2Dhu  ?A
y
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2?8??N@??NH??NPXb model/block4a_expand_conv/Conv2Dhu  ?A
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<Eigen::half>(int, Eigen::half const*, int, int, int, int, int, float, float, Eigen::half*)*?28??N@??NH??NbNgradient_tape/model/decoder_stage3_upsampling/resize/ResizeNearestNeighborGradhu  ?B
v
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28??N@??NH??NPXb model/block6f_expand_conv/Conv2Dhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28??N@??NH??NPXbCgradient_tape/model/block6b_project_conv/Conv2D/Conv2DBackpropInputhu  B
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2	 8??M@??MH??MPXbCgradient_tape/model/block5a_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2??8??I@??!H??'b)model/decoder_stage4b_bn/FusedBatchNormV3hu  ?B
?
?void xmma_cudnn::ext::implicit_gemm::kernel<xmma_cudnn::ext::implicit_gemm::indexed_wo_smem::wgrad::Kernel_traits<xmma_cudnn::Turing_hmma_fp32_traits, xmma_cudnn::Cta_tile<xmma_cudnn::Turing, 32, 16, 64, 2, 1, 1, 1>, 1, 1> >(xmma_cudnn::ext::implicit_gemm::indexed_wo_smem::wgrad::Kernel_traits<xmma_cudnn::Turing_hmma_fp32_traits, xmma_cudnn::Cta_tile<xmma_cudnn::Turing, 32, 16, 64, 2, 1, 1, 1>, 1, 1>::Params)J ?*@2?8??I@??IH??IPXb9gradient_tape/model/stem_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*?2??8??H@??HH??Hbmodel/softmax/Softmaxhu  ?B
x
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?2?8??H@??HH??HPXb!model/block3b_project_conv/Conv2Dhu  B
x
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?2?8??H@??HH??HPXb!model/block3c_project_conv/Conv2Dhu  B
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2?8ϐG@ϐGHϐGPXbCgradient_tape/model/block3b_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void fft2d_r2c_32x32<__half, false, 0u, false>(float2*, __half const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?28??G@?dH?~XbCgradient_tape/model/decoder_stage3b_conv/Conv2D/Conv2DBackpropInputhQu  HB
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2?8??E@??EH??EPXbCgradient_tape/model/block3c_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2 8βE@βEHβEPXbBgradient_tape/model/block4e_expand_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2 8ϰE@ϰEHϰEPXbBgradient_tape/model/block4b_expand_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2 8??E@??EH??EPXbBgradient_tape/model/block4d_expand_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2 8??E@??EH??EPXbBgradient_tape/model/block5a_expand_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2 8??E@??EH??EPXbBgradient_tape/model/block4c_expand_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2?8??D@??DH??Db(model/block2a_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::detail::dgrad_alg1_engine<__half, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, __half const*, int, __half const*, int, __half*, kernel_grad_params, unsigned long long, int, float, int)`?*2??8??B@??BH??BXb9gradient_tape/model/final_conv/Conv2D/Conv2DBackpropInputhu  zB
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_16x16_64x2_nt_align8>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_16x16_64x2_nt_align8::Params)? ?`* 2?8??B@??BH??BXbDgradient_tape/model/block1b_project_conv/Conv2D/Conv2DBackpropFilterhu  zA
?
?void cudnn::ops::nhwcToNchwKernel<__half, __half, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, __half*)(?*?2?8??B@??BH??BXb!model/decoder_stage3a_conv/Conv2Dhu  ?B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?2	
8??A@??AH??APXbDgradient_tape/model/block4b_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?2	
8??A@??AH??APXbDgradient_tape/model/block4e_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?2	
8??A@??AH??APXbDgradient_tape/model/block4d_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?2	
8??A@??AH??APXbDgradient_tape/model/block4c_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?2?8??A@??AH??APXbBgradient_tape/model/block3b_expand_conv/Conv2D/Conv2DBackpropInputhu  B
?
?void fft2d_c2r_32x32<__half, false, false, 0u, false, false>(__half*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, __half*, __half*, int2, int, int)@ ??*?28??@@?]H?nXbCgradient_tape/model/decoder_stage3b_conv/Conv2D/Conv2DBackpropInputhQu  HB
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?2?8??@@??@H??@PXbBgradient_tape/model/block3c_expand_conv/Conv2D/Conv2DBackpropInputhu  B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?2?8͇@@͇@H͇@PXbBgradient_tape/model/block4a_expand_conv/Conv2D/Conv2DBackpropInputhu  B
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nt???*?2	8͗?@͗?H͗?PXbCgradient_tape/model/block4d_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?28???@???H???PXbDgradient_tape/model/block6a_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nt???*?2	8??>@??>H??>PXbCgradient_tape/model/block4b_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nt???*?2	8??>@??>H??>PXbCgradient_tape/model/block4c_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nt???*?2	8̎>@̎>H̎>PXbCgradient_tape/model/block5a_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nt???*?2	8͊>@͊>H͊>PXbCgradient_tape/model/block4e_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void fft2d_c2r_32x32<__half, false, false, 0u, false, false>(__half*, float2 const*, int, int, int, int, int, int, int, int, int, float, float, cudnn::reduced_divisor, bool, __half*, __half*, int2, int, int)@ ??*?28??=@?ZH?kXb!model/decoder_stage3a_conv/Conv2DhQu  HB
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)**?2??8??:@??:H??:bmodel/softmax/Softmaxhu  ?B
x
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2	 8??5@??5H??5PXb model/block4e_expand_conv/Conv2Dhu  ?A
x
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2	 8˙5@˙5H˙5PXb model/block5a_expand_conv/Conv2Dhu  ?A
x
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2	 8˗5@˗5H˗5PXb model/block4c_expand_conv/Conv2Dhu  ?A
x
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2	 8ʗ5@ʗ5Hʗ5PXb model/block4d_expand_conv/Conv2Dhu  ?A
x
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2	 8??5@??5H??5PXb model/block4b_expand_conv/Conv2Dhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??4@??4H??4bAdam/gradients/AddN_122hu  ?B
w
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?28??4@??4H??4PXb!model/block6a_project_conv/Conv2Dhu  B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??4@??4H??4bAgradient_tape/model/block2a_expand_activation/Sigmoid/SigmoidGradhu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?H8˷4@˷4H˷4b#model/block2a_expand_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??4@??4H??4bAdam/gradients/AddN_121hu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?H8??4@??4H??4b5gradient_tape/model/block2a_expand_activation/mul/Mulhu  ?B
z
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?H8??4@??4H??4b7gradient_tape/model/block2a_expand_activation/mul/Mul_1hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 1, 2, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28??3@??3H??3Xb!model/decoder_stage0a_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?`8??3@??H??b3gradient_tape/model/block2c_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?`8??3@??H??b:gradient_tape/model/block2c_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2??8??3@??3H??3bgradient_tape/model/softmax/Sumhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?`8??3@??H??b:gradient_tape/model/block3a_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?`8??2@??H??b3gradient_tape/model/block2b_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?`8??2@??H??b:gradient_tape/model/block2b_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2??8??1@??H??b0gradient_tape/model/stem_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2??8??1@??H??b3gradient_tape/model/block1a_bn/FusedBatchNormGradV3hu  ?B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?2#8??1@??1H??1PXbDgradient_tape/model/block3a_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?28??1@??1H??1b)model/decoder_stage4a_bn/FusedBatchNormV3hu  ?B
x
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_nnj??*?2?8??0@??0H??0PXb!model/block3a_project_conv/Conv2Dhu  B
?
?void cudnn::ops::nchwToNhwcKernel<__half, __half, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, __half const*, __half*))?*?2?
8??0@??0H??0XbCgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::ops::nchwToNhwcKernel<float, __half, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, float const*, __half*))?!*?2?@8??/@??/H??/XbCgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?28ʋ/@ʋ/Hʋ/PXbCgradient_tape/model/block6a_project_conv/Conv2D/Conv2DBackpropInputhu  B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?28??.@??.H??.b)model/decoder_stage4b_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 1, 2, 0, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28??.@??.H??.XbCgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2	 8??.@??.H??.PXbCgradient_tape/model/block4d_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2	 8??.@??.H??.PXbCgradient_tape/model/block4c_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2	 8??.@??.H??.PXbCgradient_tape/model/block4e_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2	 8??.@??.H??.PXbCgradient_tape/model/block4b_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void convolve_common_engine_float_NHWC<__half, __half, 128, 6, 7, 3, 3, 5, true, false, false, false, false>(int, int, int, __half const*, __half const*, int, __half*, conv_kernel_common_params, unsigned long long, unsigned long, float, float, bool, __half const*, __half const*, bool)B?2* 2? 8??+@??+H??+Xbmodel/stem_conv/Conv2Dhu  ?B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_tnj??*?2?8??*@??*H??*PXbCgradient_tape/model/block3a_project_conv/Conv2D/Conv2DBackpropInputhu  B
?
?void cudnn::cnn::im2col4d_kernel<__half, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensorStruct, __half const*, __half*)+*?2	
8??)@??)H??)Xb!model/decoder_stage0b_conv/Conv2Dhu  ?B
?
*volta_fp16_s884gemm_fp16_64x64_ldg8_f2f_ntj??*?2
8??(@??(H??(PXbDgradient_tape/model/block4a_project_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??(@??(H??(b=cond_1/then/_35/cond_1/Adam/Adam/update_338/ResourceApplyAdamhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??(@??(H??(b'model/block2a_expand_activation/Sigmoidhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?P8??'@??
H??b3gradient_tape/model/block2a_bn/FusedBatchNormGradV3hu  ?B
y
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_nn???*?2 8??'@??'H??'PXb!model/block4a_project_conv/Conv2Dhu  ?A
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?`8??'@??H??b(model/block2b_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?`8??&@¥H??b!model/block2b_bn/FusedBatchNormV3hu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?`8??&@??&H??&bmodel/block2c_se_excite/mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?`8??&@¢H??b(model/block3a_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?`8??&@??H??b(model/block2c_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?`8??&@ÜHŽb!model/block2c_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<Eigen::half>(int, Eigen::half const*, int, int, int, int, int, float, float, Eigen::half*)*?28??&@??&H??&bNgradient_tape/model/decoder_stage2_upsampling/resize/ResizeNearestNeighborGradhu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?`8??%@??%H??%b-gradient_tape/model/block2b_se_excite/mul/Mulhu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2?8??%@??%H??%b3gradient_tape/model/block2b_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2?8??%@??%H??%b:gradient_tape/model/block2b_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2(8??%@??%H??%b0gradient_tape/model/stem_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2(8??%@??%H??%b3gradient_tape/model/block1a_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<Eigen::half>(int, Eigen::half const*, int, int, int, int, int, float, float, Eigen::half*)*?28??$@??$H??$b<model/decoder_stage3_upsampling/resize/ResizeNearestNeighborhu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2?8??$@??$H??$b:gradient_tape/model/block2c_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2?8??$@??$H??$b:gradient_tape/model/block3a_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2?8??$@??$H??$b3gradient_tape/model/block2c_bn/FusedBatchNormGradV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28ǎ$@ǎ$Hǎ$b/gradient_tape/model/decoder_stage3_concat/Slicehu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?`8??#@??#H??#bmodel/block2b_se_excite/mulhu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?`8??#@??#H??#b-gradient_tape/model/block2c_se_excite/mul/Mulhu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 4, 3, 3, 2, 2, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)@??* 28??#@??#H??#XbPgradient_tape/model/block2a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2 8??#@??#H??#b;gradient_tape/model/decoder_stage3b_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2??8??"@??H??b!model/block1a_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2 8??"@??"H??"b;gradient_tape/model/decoder_stage3a_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2??8??"@??H??bmodel/stem_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28??"@??"H??"bmodel/block3a_dwconv/depthwisehu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 2, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)?*?2?8??!@??!H??!XbOgradient_tape/model/block6a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28??@??H??XbOgradient_tape/model/block3a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28Ǹ@ǸHǸXbPgradient_tape/model/block3a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?@8??@Þ
H??
b;gradient_tape/model/decoder_stage3b_bn/FusedBatchNormGradV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*?28??@ÃH??b"model/decoder_stage2_concat/concathu  ?B
?
?void implicit_convolve_sgemm<__half, __half, 128, 6, 7, 3, 3, 5, 1, false, false, true>(int, int, int, __half const*, int, __half*, __half const*, kernel_conv_params, unsigned long long, int, float, float, int, __half const*, __half const*, bool, int, int)B?2* 28??@??H??Xb!model/decoder_stage2b_conv/Conv2Dhu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?P8??@??H??b-gradient_tape/model/block1a_se_excite/mul/Mulhu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<Eigen::half>(int, Eigen::half const*, int, int, int, int, int, float, float, Eigen::half*)*?28??@??H??bNgradient_tape/model/decoder_stage0_upsampling/resize/ResizeNearestNeighborGradhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?@8??@??	H??
b;gradient_tape/model/decoder_stage3a_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?P8??@
H??b!model/block2a_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?@8??@??H??b;gradient_tape/model/block1a_project_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?@8??@??H??b;gradient_tape/model/block1b_project_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?@8??@??H??b3gradient_tape/model/block1b_bn/FusedBatchNormGradV3hu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?P8??@??H??bmodel/block1a_se_excite/mulhu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?H8??@??H??b-gradient_tape/model/block2a_se_excite/mul/Mulhu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2?8ƈ@ƈHƈb3gradient_tape/model/block2a_bn/FusedBatchNormGradV3hu  ?B
?
+volta_fp16_s884gemm_fp16_64x128_ldg8_f2f_tn???*?2 8??@??H??PXbCgradient_tape/model/block4a_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void cudnn::ops::nhwcToNchwKernel<__half, float, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, float*)*?*?2?@8??@??H??XbCgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropInputhu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?H8??@??H??bmodel/block2a_se_excite/mulhu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?28??@??H??b;gradient_tape/model/block1a_project_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?28??@??H??b3gradient_tape/model/block1b_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?28ż@żHżb;gradient_tape/model/block1b_project_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::ops::nchwToNhwcKernel<float, __half, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, float const*, __half*))?!*?2?@8??@??H??XbCgradient_tape/model/decoder_stage4b_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::ops::nhwcToNchwKernel<__half, float, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, float*)*?*?2?@8??@??H??XbCgradient_tape/model/decoder_stage4b_conv/Conv2D/Conv2DBackpropInputhu  ?B
q
Div_GPU_DT_HALF_DT_HALF_kernel*?2?`8??@??H??b.gradient_tape/model/block2b_se_squeeze/truedivhu  ?B
?
?void cudnn::ops::nchwToNhwcKernel<__half, __half, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, __half const*, __half*))?*?2?@8??@??H??Xb9gradient_tape/model/final_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b1gradient_tape/model/decoder_stage2_concat/Slice_1hu  ?B
q
Div_GPU_DT_HALF_DT_HALF_kernel*?2?`8??@??H??b.gradient_tape/model/block2c_se_squeeze/truedivhu  ?B
?
?void cudnn::ops::nhwcToNchwKernel<__half, __half, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, __half*)(?*?2?@8??@??H??Xb9gradient_tape/model/final_conv/Conv2D/Conv2DBackpropInputhu  ?B
q
Div_GPU_DT_HALF_DT_HALF_kernel*?2?P8??@??H??b.gradient_tape/model/block1a_se_squeeze/truedivhu  ?B
?
Nvoid cudnn::ops::scalePackedTensor_kernel<__half, float>(long, __half*, float)*?2??8??@??H??XbCgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
htensorflow::functor::ReluGradHalfKernelVector(Eigen::half const*, Eigen::half const*, Eigen::half*, int)*?2? 8??@??H??b1gradient_tape/model/decoder_stage4b_relu/ReluGradhu  ?B
?
htensorflow::functor::ReluGradHalfKernelVector(Eigen::half const*, Eigen::half const*, Eigen::half*, int)*?2? 8??@??H??b1gradient_tape/model/decoder_stage4a_relu/ReluGradhu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 3, 2, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)<*?2?H8??@??H??bmodel/block2a_dwconv/depthwisehu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 4, 5, 5, 2, 2, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)J??* 28??@??H??XbPgradient_tape/model/block3a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?A
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?@8??@??
H??
b)model/decoder_stage3b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::ops::nhwcToNchwKernel<__half, __half, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, __half*)(?*?2?
8Ĥ@ĤHĤXb!model/decoder_stage2a_conv/Conv2Dhu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)P*?2?$8??@??H??bmodel/block3c_dwconv/depthwisehu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)P*?2?$8??@??H??bmodel/block3b_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?@8??@??H??b)model/block1a_project_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?@8??@??	H??
b)model/decoder_stage3a_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<Eigen::half>(int, Eigen::half const*, int, int, int, int, int, float, float, Eigen::half*)*?28??@??H??bNgradient_tape/model/decoder_stage1_upsampling/resize/ResizeNearestNeighborGradhu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2(8??@??H??bmodel/stem_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 8, 3, 3, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)@?H* 28??@??H??XbPgradient_tape/model/block1a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2?8ĺ@ĺHĺb!model/block2c_bn/FusedBatchNormV3hu  ?B
q
Div_GPU_DT_HALF_DT_HALF_kernel*?2?H8ı@ıHıb.gradient_tape/model/block2a_se_squeeze/truedivhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?@8Ī@??H??b!model/block1b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2(8??@??H??b!model/block1a_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2?8??@??H??b(model/block3a_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2?8??@??H??b(model/block2c_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?@8??@??H??b)model/block1b_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2?8??@??H??b!model/block2b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2?8??@??H??b(model/block2b_expand_bn/FusedBatchNormV3hu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?08??@??H??b-gradient_tape/model/block1b_se_excite/mul/Mulhu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 4, 3, 3, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)@?H* 28??@??H??XbPgradient_tape/model/block2c_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 4, 3, 3, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)@?H* 28??@??H??XbPgradient_tape/model/block2b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void cudnn::ops::nhwcToNchwKernel<__half, __half, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, __half*)(?*?2 J8??@??H??Xb!model/decoder_stage0a_conv/Conv2Dhu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 3, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)/*?2?`8Ô@ÔHÔbmodel/block2c_dwconv/depthwisehu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<Eigen::half>(int, Eigen::half const*, int, int, int, int, int, float, float, Eigen::half*)*?28??@??H??b<model/decoder_stage2_upsampling/resize/ResizeNearestNeighborhu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??bmodel/block2b_activation/mulhu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??bmodel/block2c_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b:gradient_tape/model/block2c_activation/Sigmoid/SigmoidGradhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block2c_activation/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAgradient_tape/model/block3a_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_111hu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b5gradient_tape/model/block2c_expand_activation/mul/Mulhu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b#model/block2c_expand_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_110hu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b/gradient_tape/model/block2c_se_excite/mul/Mul_1hu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b0gradient_tape/model/block2c_activation/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_109hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_107hu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b5gradient_tape/model/block2b_expand_activation/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAgradient_tape/model/block2c_expand_activation/Sigmoid/SigmoidGradhu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b#model/block2b_expand_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b:gradient_tape/model/block2b_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAgradient_tape/model/block2b_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_116hu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b5gradient_tape/model/block3a_expand_activation/mul/Mulhu  ?B
z
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b7gradient_tape/model/block3a_expand_activation/mul/Mul_1hu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b/gradient_tape/model/block2b_se_excite/mul/Mul_1hu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block2b_activation/mul/Mulhu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b0gradient_tape/model/block2b_activation/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_115hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_106hu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b#model/block3a_expand_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_114hu  ?B
z
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b7gradient_tape/model/block2c_expand_activation/mul/Mul_1hu  ?B
z
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b7gradient_tape/model/block2b_expand_activation/mul/Mul_1hu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?08??@??H??bmodel/block1b_se_excite/mulhu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 3, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)1*?2?8??@??H??XbOgradient_tape/model/block2b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<Eigen::half, 2, 0, 1, false>(int, Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)*?28??@??H??XbDgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 2, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)e*?2?8??@??H??bmodel/block3a_dwconv/depthwisehu  HB
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2 8??@??H??b)model/decoder_stage3b_bn/FusedBatchNormV3hu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)O*?2?	8??@??H??XbOgradient_tape/model/block3b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 3, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)1*?2?8??@??H??XbOgradient_tape/model/block1a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 3, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)/*?2?`8??@??H??bmodel/block2b_dwconv/depthwisehu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)O*?2?	8??@??H??XbOgradient_tape/model/block3c_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 3, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)/*?2?P8??@??H??bmodel/block1a_dwconv/depthwisehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b/gradient_tape/model/decoder_stage2_concat/Slicehu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2 8??@??H??b)model/decoder_stage3a_bn/FusedBatchNormV3hu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 3, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)1*?2?8??@??H??XbOgradient_tape/model/block2c_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 8, 3, 3, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)@?H* 28×@×H×XbPgradient_tape/model/block1b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?	
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<Eigen::half const, Eigen::half const, 1>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<Eigen::half const, Eigen::half const, 1>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)!*?28??@??H??bmodel/decoder_stage4b_relu/Reluhu  ?B
?	
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<Eigen::half const, Eigen::half const, 1>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<Eigen::half const, Eigen::half const, 1>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)!*?28??@??H??bmodel/decoder_stage4a_relu/Reluhu  ?B
?
?void cudnn::ops::nhwcToNchwKernel<__half, __half, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, __half*)(?*?2J?8??@??H??XbCgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputhu  ?B
o
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?08??@??H??b,gradient_tape/model/block1b_drop/dropout/Mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?$8??@??H??b3gradient_tape/model/block3b_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?$8??@??H??b3gradient_tape/model/block3c_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?$8??@??H??b:gradient_tape/model/block3b_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?$8??@??H??b:gradient_tape/model/block4a_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?$8??@??H??b:gradient_tape/model/block3c_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2@8??@??H??b;gradient_tape/model/decoder_stage2b_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2@8??@??H??b;gradient_tape/model/decoder_stage2a_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2? 8??@??H??b;gradient_tape/model/decoder_stage2a_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2? 8??@??H??b;gradient_tape/model/decoder_stage2b_bn/FusedBatchNormGradV3hu  ?B
c
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?08??@??H??b model/block1b_drop/dropout/Mul_1hu  ?B
\
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??bmodel/stem_activation/mulhu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)P*?2?8??@??H??bmodel/block5b_dwconv/depthwisehu  ?B
q
Div_GPU_DT_HALF_DT_HALF_kernel*?2?08??@??H??b.gradient_tape/model/block1b_se_squeeze/truedivhu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)P*?2?8??@??H??bmodel/block5c_dwconv/depthwisehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b:gradient_tape/model/block1a_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b7gradient_tape/model/stem_activation/Sigmoid/SigmoidGradhu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)P*?2?8??@??H??bmodel/block5d_dwconv/depthwisehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_130hu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??bmodel/block1a_activation/mulhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block1a_activation/mul/Mulhu  ?B
n
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b+gradient_tape/model/stem_activation/mul/Mulhu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b0gradient_tape/model/block1a_activation/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_129hu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b/gradient_tape/model/block1a_se_excite/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_128hu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?$8??@??H??bmodel/block3b_se_excite/mulhu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b-gradient_tape/model/stem_activation/mul/Mul_1hu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?$8??@??H??bmodel/block3c_se_excite/mulhu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 3, 2, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int).*?2?	8??@??H??XbOgradient_tape/model/block4a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2?8??@??H??b!model/block2a_bn/FusedBatchNormV3hu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)P*?2?8Ô@ÔHÔbmodel/block5e_dwconv/depthwisehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b:gradient_tape/model/block2a_activation/Sigmoid/SigmoidGradhu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?$8??@??H??b-gradient_tape/model/block3b_se_excite/mul/Mulhu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8â@âHâbmodel/block2a_activation/mulhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block2a_activation/mul/Mulhu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b/gradient_tape/model/block2a_se_excite/mul/Mul_1hu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b0gradient_tape/model/block2a_activation/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_120hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_119hu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?$8??@??H??b-gradient_tape/model/block3c_se_excite/mul/Mulhu  ?B
?
?void cudnn::ops::nhwcToNchwKernel<__half, __half, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, __half*)(?*?2J?8??@??H??Xb!model/decoder_stage0a_conv/Conv2Dhu  ?B
?
?void cudnn::ops::nchwToNhwcKernel<__half, __half, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, __half const*, __half*))?*?2?8??@??H??XbCgradient_tape/model/decoder_stage1a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28??@??H??bmodel/block4a_dwconv/depthwisehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??@??H??b'model/block3a_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??@??H??b model/block2b_activation/Sigmoidhu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)O*?2?8»@»H»XbOgradient_tape/model/block5d_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??@??H??b'model/block2c_expand_activation/Sigmoidhu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)O*?2?8??@??H??XbOgradient_tape/model/block5e_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??@??H??b'model/block2b_expand_activation/Sigmoidhu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)O*?2?8õ@õHõXbOgradient_tape/model/block5b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*?28??@??H??b"model/decoder_stage0_concat/concathu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)O*?2?8??@??H??XbOgradient_tape/model/block5c_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??@??H??b model/block2c_activation/Sigmoidhu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?28??@??H??b)model/block1a_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?28??@??H??b)model/block1b_project_bn/FusedBatchNormV3hu  ?B
?
Nvoid cudnn::ops::scalePackedTensor_kernel<__half, float>(long, __half*, float)*?2??8??@??H??XbCgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*?28??@??H??b"model/decoder_stage1_concat/concathu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?28??@??H??b!model/block1b_bn/FusedBatchNormV3hu  ?B
?
htensorflow::functor::ReluGradHalfKernelVector(Eigen::half const*, Eigen::half const*, Eigen::half*, int)*?2?8??@??H??b1gradient_tape/model/decoder_stage3b_relu/ReluGradhu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28??@??H??XbPgradient_tape/model/block4a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28??@??H??XbOgradient_tape/model/block4a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?	
?	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_3hu  ?B
?
?void cudnn::ops::nchwToNhwcKernel<__half, __half, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, __half const*, __half*))?*?2 J8??@??H??XbCgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
htensorflow::functor::ReluGradHalfKernelVector(Eigen::half const*, Eigen::half const*, Eigen::half*, int)*?2?8??@??H??b1gradient_tape/model/decoder_stage3a_relu/ReluGradhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?$8??@??H??b(model/block4a_expand_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b/gradient_tape/model/decoder_stage0_concat/Slicehu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?$8??@??H??b!model/block3c_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?$8??@??H??b!model/block3b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::ops::nchwToNhwcKernel<__half, __half, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, __half const*, __half*))?*?2?8??@??H??XbCgradient_tape/model/decoder_stage3b_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?$8??
@??H??b(model/block3b_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?$8??
@??H??b(model/block3c_expand_bn/FusedBatchNormV3hu  ?B
?
?void fft2d_r2c_32x32<__half, false, 1u, true>(float2*, __half const*, int, int, int, int, int, int, int, int, int, cudnn::reduced_divisor, bool, int2, int, int)@ ??*?2?8??
@??
H??
Xb!model/decoder_stage3a_conv/Conv2Dhu  HB
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??
@??
H??
b-gradient_tape/model/block5e_se_excite/mul/Mulhu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)P*?2?8??
@??
H??
bmodel/block5a_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??
@??H??b:gradient_tape/model/block6a_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??
@??H??b:gradient_tape/model/block5c_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??
@??H??b3gradient_tape/model/block5b_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??
@??H??b3gradient_tape/model/block5e_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??
@??H??b3gradient_tape/model/block5d_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??
@??H??b:gradient_tape/model/block5d_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::ops::nchwToNhwcKernel<__half, __half, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, __half const*, __half*))?*?2?8??
@??
H??
Xb!model/decoder_stage3a_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??
@??H??b:gradient_tape/model/block5b_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??
@??H??b3gradient_tape/model/block5c_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??
@??H??b:gradient_tape/model/block5e_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::ops::nhwcToNchwKernel<__half, __half, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, __half*)(?*?2?8??
@??
H??
Xb!model/decoder_stage1a_conv/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28µ
@µ
Hµ
bmodel/stem_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??
@??
H??
b model/block1a_activation/Sigmoidhu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<Eigen::half>(int, Eigen::half const*, int, int, int, int, int, float, float, Eigen::half*)*?28¬
@¬
H¬
b<model/decoder_stage0_upsampling/resize/ResizeNearestNeighborhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??
@??H??b3gradient_tape/model/block3a_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2? 8??
@??H??b)model/decoder_stage2b_bn/FusedBatchNormV3hu  ?B
L
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?
8??
@??
H??
bmul_340hu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??
@??
H??
bmodel/block5c_se_excite/mulhu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??
@??
H??
bmodel/block5d_se_excite/mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2? 8??	@??H??b)model/decoder_stage2a_bn/FusedBatchNormV3hu  ?B

 Cast_GPU_DT_HALF_DT_FLOAT_kernel*?2??8??	@??	H??	b9gradient_tape/model/decoder_stage0a_conv/Conv2D/Cast/Casthu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??	@??	H??	bmodel/block5b_se_excite/mulhu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??	@??	H??	bmodel/block3a_se_excite/mulhu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??	@??	H??	bmodel/block5e_se_excite/mulhu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??	@??	H??	b-gradient_tape/model/block5d_se_excite/mul/Mulhu  ?B
q
Div_GPU_DT_HALF_DT_HALF_kernel*?2?$8??	@??	H??	b.gradient_tape/model/block3b_se_squeeze/truedivhu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??	@??	H??	b-gradient_tape/model/block5b_se_excite/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??	@??	H??	b model/block2a_activation/Sigmoidhu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??	@??	H??	b-gradient_tape/model/block5c_se_excite/mul/Mulhu  ?B
?
Nvoid cudnn::ops::scalePackedTensor_kernel<__half, float>(long, __half*, float)*?2??8??	@??	H??	Xb9gradient_tape/model/final_conv/Conv2D/Conv2DBackpropInputhu  ?B
q
Div_GPU_DT_HALF_DT_HALF_kernel*?2?$8??	@??	H??	b.gradient_tape/model/block3c_se_squeeze/truedivhu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8	@	H	b-gradient_tape/model/block3a_se_excite/mul/Mulhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?8??	@??	H??	b:gradient_tape/model/block7b_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?8??	@??	H??	b3gradient_tape/model/block7b_bn/FusedBatchNormGradV3hu  ?B
Z
 AddV2_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??bmodel/block1b_add/addhu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b/gradient_tape/model/block1b_se_excite/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddNhu  ?B
y
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b4gradient_tape/dice_loss_plus_1focal_loss/mul_6/Mul_1hu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 5, 5, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)P??* 28??@??H??XbPgradient_tape/model/block5e_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b:gradient_tape/model/block1b_activation/Sigmoid/SigmoidGradhu  ?B
f
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b!gradient_tape/model/softmax/mul_1hu  ?B
y
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b4gradient_tape/dice_loss_plus_1focal_loss/mul_7/Mul_1hu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b0gradient_tape/model/block1b_activation/mul/Mul_1hu  ?B
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b,gradient_tape/dice_loss_plus_1focal_loss/mulhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2gradient_tape/dice_loss_plus_1focal_loss/mul_5/Mulhu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??bmodel/block1b_activation/mulhu  ?B
e
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b dice_loss_plus_1focal_loss/mul_6hu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 5, 5, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)P??* 28??@??H??XbPgradient_tape/model/block5c_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2gradient_tape/dice_loss_plus_1focal_loss/Pow/mul_1hu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 5, 5, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)P??* 28??@??H??XbPgradient_tape/model/block5b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 5, 5, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)P??* 28??@??H??XbPgradient_tape/model/block5d_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2gradient_tape/dice_loss_plus_1focal_loss/mul/Mul_1hu  ?B
L
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bmul_372hu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block1b_activation/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_125hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_124hu  ?B
?
?void cudnn::ops::convertTensor_kernel<float, __half, float, (cudnnKernelDataType_t)0>(float, float const*, float, __half*, unsigned long)*?2? 8??@??H??XbDgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b:gradient_tape/model/block7b_expand_bn/FusedBatchNormGradV3hu  ?B
e
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b dice_loss_plus_1focal_loss/mul_7hu  ?B
d
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bgradient_tape/model/softmax/mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b3gradient_tape/model/block7b_bn/FusedBatchNormGradV3hu  ?B
L
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bmul_374hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_126hu  ?B
c
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bdice_loss_plus_1focal_loss/mulhu  ?B
?
?void tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)#*?2?08??@??H??bmodel/softmax/Softmaxhu  ?B
J
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??baddhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b1gradient_tape/model/decoder_stage1_concat/Slice_1hu  ?B
d
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bgradient_tape/model/softmax/subhu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)O*?2?8??@??H??XbOgradient_tape/model/block5a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
l
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2??8??@??H??b&model/decoder_stage0a_conv/Conv2D/Casthu  ?B
?
?void cudnn::ops::nhwcToNchwKernel<__half, __half, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, __half*)(?*?2?8??@??H??XbCgradient_tape/model/decoder_stage3b_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28??@??H??bmodel/block6a_dwconv/depthwisehu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b-gradient_tape/model/block7b_se_excite/mul/Mulhu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28??@??H??XbOgradient_tape/model/block6a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 3, 5, 5, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)`??* 2	8??@??H??XbPgradient_tape/model/block3c_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 3, 5, 5, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)`??* 2	8??@??H??XbPgradient_tape/model/block3b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28??@??H??XbPgradient_tape/model/block6a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void cudnn::ops::nhwcToNchwKernel<__half, __half, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, __half*)(?*?2?8??@??H??XbCgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b:gradient_tape/model/block5a_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2 8??@??H??b;gradient_tape/model/block2b_project_bn/FusedBatchNormGradV3hu  ?B
?	
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<Eigen::half const, Eigen::half const, 1>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<Eigen::half const, Eigen::half const, 1>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)!*?28??@??H??bmodel/decoder_stage3a_relu/Reluhu  ?B
?	
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<Eigen::half const, Eigen::half const, 1>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<Eigen::half const, Eigen::half const, 1>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)!*?28??@??H??bmodel/decoder_stage3b_relu/Reluhu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<Eigen::half>(int, Eigen::half const*, int, int, int, int, int, float, float, Eigen::half*)*?28@Hb<model/decoder_stage1_upsampling/resize/ResizeNearestNeighborhu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2 8??@??H??b;gradient_tape/model/block2a_project_bn/FusedBatchNormGradV3hu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 3, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)1*?2?8??@??H??XbOgradient_tape/model/block1b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?8??@??H??b(model/block7b_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28??@??H??Xb9gradient_tape/model/stem_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?8??@??H??b!model/block7b_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)(*?28??@??H??b2gradient_tape/model/block2c_se_squeeze/BroadcastTohu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<__half, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float*, float*, float const*, float const*, float)>?*?2 8??@??H??b;gradient_tape/model/block2c_project_bn/FusedBatchNormGradV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b/gradient_tape/model/decoder_stage1_concat/Slicehu  ?B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2::Params)? ??*?28??@??H??Xbmodel/block6b_se_reduce/Conv2Dhu  B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b;gradient_tape/model/decoder_stage1a_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2@8??@??H??b)model/decoder_stage2a_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b;gradient_tape/model/decoder_stage1b_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2@8??@??H??b)model/decoder_stage2b_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNHWC<Eigen::half, 4>(int, Eigen::half const*, tensorflow::functor::Dimension<4>, Eigen::half*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, Eigen::half)*?28??@??H??Xbmodel/stem_conv/Conv2Dhu  ?B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2::Params)? ??*?28??@??H??Xbmodel/block6c_se_reduce/Conv2Dhu  B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2::Params)? ??*?28??@??H??Xbmodel/block6d_se_reduce/Conv2Dhu  B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b!model/block5c_bn/FusedBatchNormV3hu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??bmodel/block4b_se_excite/mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b(model/block5b_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b(model/block5c_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b!model/block5b_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8½@??H??b3gradient_tape/model/block4b_bn/FusedBatchNormGradV3hu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 3, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)/*?2?08??@??H??bmodel/block1b_dwconv/depthwisehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)(*?28??@??H??b2gradient_tape/model/block2b_se_squeeze/BroadcastTohu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b:gradient_tape/model/block4e_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b!model/block3a_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b3gradient_tape/model/block5a_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b:gradient_tape/model/block4d_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b3gradient_tape/model/block4e_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b:gradient_tape/model/block4b_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b3gradient_tape/model/block4d_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b:gradient_tape/model/block4c_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2::Params)? ??*?28??@??H??Xbmodel/block6f_se_reduce/Conv2Dhu  B
?
?void tensorflow::functor::ColumnReduceSimpleKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::Sum>(cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, int, int, int, cub::Sum)**?2	8??@??H??bmodel/block3c_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::ColumnReduceSimpleKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::Sum>(cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, int, int, int, cub::Sum)**?2	8??@??H??bmodel/block3b_se_squeeze/Meanhu  ?B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2::Params)? ??*?28??@??H??Xbmodel/block6e_se_reduce/Conv2Dhu  B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2::Params)? ??*?28??@??H??Xbmodel/block7a_se_reduce/Conv2Dhu  B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8²@??H??b3gradient_tape/model/block4c_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::ColumnReduceSimpleKernel<Eigen::half*, Eigen::half*, tensorflow::functor::Sum<Eigen::half> >(Eigen::half*, Eigen::half*, int, int, int, tensorflow::functor::Sum<Eigen::half>)(*?2	8??@??H??b/gradient_tape/model/block3b_se_excite/mul/Sum_1hu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??bmodel/block5a_se_excite/mulhu  ?B
?
?void tensorflow::functor::ColumnReduceSimpleKernel<Eigen::half*, Eigen::half*, tensorflow::functor::Sum<Eigen::half> >(Eigen::half*, Eigen::half*, int, int, int, tensorflow::functor::Sum<Eigen::half>)(*?2	8??@??H??b/gradient_tape/model/block3c_se_excite/mul/Sum_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b(model/block5d_expand_bn/FusedBatchNormV3hu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8¨@¨H¨bmodel/block4e_se_excite/mulhu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??bmodel/block4c_se_excite/mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b(model/block5e_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8¥@??H??b;gradient_tape/model/block2a_project_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b;gradient_tape/model/block2b_project_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b(model/block6a_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b!model/block5e_bn/FusedBatchNormV3hu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??bmodel/block4d_se_excite/mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b!model/block5d_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ColumnReduceInToTempKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, cub::Sum>(void*, int, int, cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, int, int, int, cub::Sum)+*?2?08??@??H??bmodel/block2b_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::ColumnReduceSimpleKernel<Eigen::half*, Eigen::half*, tensorflow::functor::Sum<Eigen::half> >(Eigen::half*, Eigen::half*, int, int, int, tensorflow::functor::Sum<Eigen::half>)(*?28??@??H??b/gradient_tape/model/block3a_se_excite/mul/Sum_1hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 14>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)@? ?@*?2?8??@??H??b:gradient_tape/model/block4a_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 14>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)@? ?@*?2?8??@??H??b3gradient_tape/model/block3b_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::ColumnReduceSimpleKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, cub::Sum>(cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, tensorflow::TransformOutputIterator<Eigen::half, float, tensorflow::functor::DividesBy<float, Eigen::half>, long>, int, int, int, cub::Sum)**?28??@??H??bmodel/block3a_se_squeeze/Meanhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 14>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)@? ?@*?2?8??@??H??b3gradient_tape/model/block3c_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 14>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)@? ?@*?2?8??@??H??b:gradient_tape/model/block3c_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 14>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)@? ?@*?2?8@Hb:gradient_tape/model/block3b_expand_bn/FusedBatchNormGradV3hu  ?B
w
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2gradient_tape/dice_loss_plus_1focal_loss/truediv_1hu  ?B
?
?void tensorflow::functor::ColumnReduceInToTempKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, cub::Sum>(void*, int, int, cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, int, int, int, cub::Sum)+*?2?08??@??H??bmodel/block2c_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b;gradient_tape/model/block2c_project_bn/FusedBatchNormGradV3hu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8??@??H??b#model/block3b_expand_activation/mulhu  ?B
?
%SelectV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?`8??@??H??bAgradient_tape/dice_loss_plus_1focal_loss/clip_by_value/SelectV2_1hu  ?B
?
%SelectV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?`8??@??H??b?gradient_tape/dice_loss_plus_1focal_loss/clip_by_value/SelectV2hu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8??@??H??bmodel/block3c_activation/mulhu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8??@??H??b5gradient_tape/model/block4a_expand_activation/mul/Mulhu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8??@??H??b0gradient_tape/model/block3c_activation/mul/Mul_1hu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b-gradient_tape/model/block4b_se_excite/mul/Mulhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8??@??H??b.gradient_tape/model/block3b_activation/mul/Mulhu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8??@??H??b/gradient_tape/model/block3c_se_excite/mul/Mul_1hu  ?B
?
lvoid tensorflow::BiasNHWCKernel<Eigen::half>(int, Eigen::half const*, Eigen::half const*, Eigen::half*, int)*?28??@??H??bmodel/final_conv/BiasAddhu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8??@??H??b5gradient_tape/model/block3b_expand_activation/mul/Mulhu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8??@??H??b5gradient_tape/model/block3c_expand_activation/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b:gradient_tape/model/block3c_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b:gradient_tape/model/block3b_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAgradient_tape/model/block4a_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_96hu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??bmodel/block7b_se_excite/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_101hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_92hu  ?B
z
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8??@??H??b7gradient_tape/model/block4a_expand_activation/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAgradient_tape/model/block3b_expand_activation/Sigmoid/SigmoidGradhu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8??@??H??b0gradient_tape/model/block3b_activation/mul/Mul_1hu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)P*?2?
8??@??H??bmodel/block6d_dwconv/depthwisehu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8??@??H??b.gradient_tape/model/block3c_activation/mul/Mulhu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b-gradient_tape/model/block5a_se_excite/mul/Mulhu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 5, 5, 2, 2, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)R??* 28??@??H??XbPgradient_tape/model/block6a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_95hu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8??@??H??b/gradient_tape/model/block3b_se_excite/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_100hu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)P*?2?
8??@??H??bmodel/block6c_dwconv/depthwisehu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8??@??H??b#model/block3c_expand_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_94hu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)P*?2?
8??@??H??bmodel/block6b_dwconv/depthwisehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_99hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAgradient_tape/model/block3c_expand_activation/Sigmoid/SigmoidGradhu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b-gradient_tape/model/block4e_se_excite/mul/Mulhu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8??@??H??b#model/block4a_expand_activation/mulhu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b-gradient_tape/model/block4c_se_excite/mul/Mulhu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b-gradient_tape/model/block4d_se_excite/mul/Mulhu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8??@??H??bmodel/block3b_activation/mulhu  ?B
z
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8??@??H??b7gradient_tape/model/block3b_expand_activation/mul/Mul_1hu  ?B
z
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8??@??H??b7gradient_tape/model/block3c_expand_activation/mul/Mul_1hu  ?B
?
?void tensorflow::functor::ColumnReduceInToTempKernel<Eigen::half*, tensorflow::functor::Sum<Eigen::half> >(void*, int, int, Eigen::half*, int, int, int, tensorflow::functor::Sum<Eigen::half>)$*?2?08??@??H??b/gradient_tape/model/block2b_se_excite/mul/Sum_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_91hu  ?B
q
Div_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block5d_se_squeeze/truedivhu  ?B
?
?void tensorflow::functor::ColumnReduceInToTempKernel<Eigen::half*, tensorflow::functor::Sum<Eigen::half> >(void*, int, int, Eigen::half*, int, int, int, tensorflow::functor::Sum<Eigen::half>)$*?2?08??@??H??b/gradient_tape/model/block2c_se_excite/mul/Sum_1hu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)P*?2?
8??@??H??bmodel/block6f_dwconv/depthwisehu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)P*?2?
8??@??H??bmodel/block6e_dwconv/depthwisehu  ?B
q
Div_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block5b_se_squeeze/truedivhu  ?B
U
$IsFinite_GPU_DT_FLOAT_DT_BOOL_kernel*?2?)8½@½H½bIsFinite_338hu  ?B
q
Div_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block5c_se_squeeze/truedivhu  ?B
q
Div_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block5e_se_squeeze/truedivhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??@??H??b model/block1b_activation/Sigmoidhu  ?B
q
Div_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block3a_se_squeeze/truedivhu  ?B
?
Nvoid cudnn::ops::scalePackedTensor_kernel<__half, float>(long, __half*, float)*?2??8??@??H??XbCgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b1gradient_tape/model/decoder_stage0_concat/Slice_1hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b=cond_1/then/_35/cond_1/Adam/Adam/update_322/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b=cond_1/then/_35/cond_1/Adam/Adam/update_332/ResourceApplyAdamhu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 5, 2, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)e*?2?8??@??H??bmodel/block6a_dwconv/depthwisehu  HB
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)O*?2?8??@??H??XbOgradient_tape/model/block6f_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
a
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??bmodel/block1b_drop/dropout/Mulhu  ?B
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b0gradient_tape/dice_loss_plus_1focal_loss/Pow/mulhu  ?B
c
 Log_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bdice_loss_plus_1focal_loss/Loghu  ?B
f
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bdice_loss_plus_1focal_loss/Powhu  ?B

'Reciprocal_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b3gradient_tape/dice_loss_plus_1focal_loss/Reciprocalhu  ?B
e
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b dice_loss_plus_1focal_loss/sub_4hu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2gradient_tape/dice_loss_plus_1focal_loss/mul_6/Mulhu  ?B
w
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2gradient_tape/dice_loss_plus_1focal_loss/sub_4/Neghu  ?B
e
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b dice_loss_plus_1focal_loss/mul_5hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b/gradient_tape/model/top_bn/FusedBatchNormGradV3hu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block1b_drop/dropout/Mul_1hu  ?B
q
$Maximum_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b(dice_loss_plus_1focal_loss/clip_by_valuehu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?8??@??H??b/gradient_tape/model/top_bn/FusedBatchNormGradV3hu  ?B
y
$Minimum_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b0dice_loss_plus_1focal_loss/clip_by_value/Minimumhu  ?B
c
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bdice_loss_plus_1focal_loss/Neghu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)(*?28??@??H??b2gradient_tape/model/block1a_se_squeeze/BroadcastTohu  ?B
?
htensorflow::functor::ReluGradHalfKernelVector(Eigen::half const*, Eigen::half const*, Eigen::half*, int)*?2?8??@??H??b1gradient_tape/model/decoder_stage2b_relu/ReluGradhu  ?B
?
htensorflow::functor::ReluGradHalfKernelVector(Eigen::half const*, Eigen::half const*, Eigen::half*, int)*?2?8??@??H??b1gradient_tape/model/decoder_stage2a_relu/ReluGradhu  ?B
?
?void tensorflow::functor::ColumnReduceInToTempKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, cub::Sum>(void*, int, int, cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, int, int, int, cub::Sum)+*?2?(8??@??H??bmodel/block1a_se_squeeze/Meanhu  ?B
?
Nvoid cudnn::ops::scalePackedTensor_kernel<__half, float>(long, __half*, float)*?2??8??@??H??XbCgradient_tape/model/decoder_stage1a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??@??H??b3gradient_tape/model/block5e_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??@??H??b:gradient_tape/model/block6a_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)O*?2?8??@??H??XbOgradient_tape/model/block6e_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)O*?2?8??@??H??XbOgradient_tape/model/block6c_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)O*?2?8??@??H??XbOgradient_tape/model/block6d_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??@??H??b3gradient_tape/model/block5b_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??@??H??b3gradient_tape/model/block5d_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b3gradient_tape/model/block6e_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b!model/block5a_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??@??H??b:gradient_tape/model/block5d_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??@??H??b3gradient_tape/model/block5c_bn/FusedBatchNormGradV3hu  ?B
q
Div_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block7b_se_squeeze/truedivhu  ?B
c
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b model/block2c_drop/dropout/Mul_1hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??@??H??b:gradient_tape/model/block5c_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::ColumnReduceInToTempKernel<Eigen::half*, tensorflow::functor::Sum<Eigen::half> >(void*, int, int, Eigen::half*, int, int, int, tensorflow::functor::Sum<Eigen::half>)$*?2?(8??@??H??b/gradient_tape/model/block1a_se_excite/mul/Sum_1hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??@??H??b:gradient_tape/model/block5b_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??@??H??b:gradient_tape/model/block5e_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b!model/block4d_bn/FusedBatchNormV3hu  ?B
W
 Cast_GPU_DT_HALF_DT_FLOAT_kernel*?2?`8??@??H??bmodel/softmax/Casthu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b(model/block4c_expand_bn/FusedBatchNormV3hu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 5, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)O*?2?8??@??H??XbOgradient_tape/model/block6b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b(model/block4d_expand_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)(*?28??@??H??b2gradient_tape/model/block2a_se_squeeze/BroadcastTohu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b!model/block4b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 10>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)@? ?`*?2?8??@??H??b(model/block4a_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b(model/block4b_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b(model/block4e_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b)model/decoder_stage1b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 10>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)@? ?`*?2?8??@??H??b!model/block3b_bn/FusedBatchNormV3hu  ?B
o
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b,gradient_tape/model/block2b_drop/dropout/Mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b!model/block4e_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 10>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)@? ?`*?2?8??@??H??b(model/block3c_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::ops::nchwToNhwcKernel<__half, __half, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, __half const*, __half*))?*?2?8??@??H??Xb!model/decoder_stage2b_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??bSum_6hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b!model/block4c_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::ops::nchwToNhwcKernel<__half, __half, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, __half const*, __half*))?*?2?8??@??H??Xb!model/decoder_stage2a_conv/Conv2Dhu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 5, 5, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)P??* 28??@??H??XbPgradient_tape/model/block5a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
?
?void tensorflow::functor::ColumnReduceInToTempKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, cub::Sum>(void*, int, int, cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, int, int, int, cub::Sum)+*?2?$8??@??H??bmodel/block2a_se_squeeze/Meanhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 10>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)@? ?`*?2?8??@??H??b(model/block3b_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b(model/block7b_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??b dice_loss_plus_1focal_loss/Sum_2hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 10>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)@? ?`*?2?8??@??H??b!model/block3c_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??b dice_loss_plus_1focal_loss/Sum_1hu  ?B
c
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b model/block2b_drop/dropout/Mul_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b(model/block5a_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??bSum_3hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??bdice_loss_plus_1focal_loss/Sumhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?8??@??H??bmodel/top_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??bSum_5hu  ?B
o
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b,gradient_tape/model/block2c_drop/dropout/Mulhu  ?B
?
?void cudnn::ops::nchwToNhwcKernel<__half, __half, float, false, true, (cudnnKernelDataType_t)0>(cudnn::ops::nchw2nhwc_params_t<float>, __half const*, __half*))?*?2?8??@??H??XbCgradient_tape/model/decoder_stage2b_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b!model/block7b_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b:gradient_tape/model/block7a_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??bSum_2hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b3gradient_tape/model/block7a_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b)model/block2c_project_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b)model/block2a_project_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b3gradient_tape/model/block6f_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8@??H??b:gradient_tape/model/block6f_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??bSum_7hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 14>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)@? ?@*?2?8??@??H??b3gradient_tape/model/block3a_bn/FusedBatchNormGradV3hu  ?B
j
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?`8??@??H??b%gradient_tape/model/softmax/Cast/Casthu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8@??H??b)model/decoder_stage1a_bn/FusedBatchNormV3hu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b#model/block5c_expand_activation/mulhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?
8??@??H??b3gradient_tape/model/block7a_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::ColumnReduceInToTempKernel<Eigen::half*, tensorflow::functor::Sum<Eigen::half> >(void*, int, int, Eigen::half*, int, int, int, tensorflow::functor::Sum<Eigen::half>)$*?2?$8??@??H??b/gradient_tape/model/block2a_se_excite/mul/Sum_1hu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b#model/block5b_expand_activation/mulhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?
8??@??H??b!model/block6f_bn/FusedBatchNormV3hu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??bmodel/block5d_activation/mulhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?
8??@??H??b:gradient_tape/model/block7a_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?
8??@??H??b(model/block6b_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?
8??@??H??b(model/block6c_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?
8??@??H??b3gradient_tape/model/block6f_bn/FusedBatchNormGradV3hu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b#model/block5d_expand_activation/mulhu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<Eigen::half const*, Eigen::half*, cub::Sum>(Eigen::half const*, Eigen::half*, int, int, cub::Sum, std::iterator_traits<Eigen::half const*>::value_type)?*  2 8??@??H??b2gradient_tape/model/final_conv/BiasAdd/BiasAddGradhu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??bmodel/block5c_activation/mulhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??@??H??b!model/block5d_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?
8??@??H??b(model/block6e_expand_bn/FusedBatchNormV3hu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b/gradient_tape/model/block5e_se_excite/mul/Mul_1hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?
8??@??H??b!model/block6c_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?
8??@??H??b:gradient_tape/model/block6f_expand_bn/FusedBatchNormGradV3hu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b5gradient_tape/model/block5b_expand_activation/mul/Mulhu  ?B
Y
 Cast_GPU_DT_FLOAT_DT_HALF_kernel*?2?`8??@??H??bmodel/stem_conv/Casthu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block5c_activation/mul/Mulhu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b/gradient_tape/model/block5d_se_excite/mul/Mul_1hu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b5gradient_tape/model/block6a_expand_activation/mul/Mulhu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b5gradient_tape/model/block5d_expand_activation/mul/Mulhu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b/gradient_tape/model/block5b_se_excite/mul/Mul_1hu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b0gradient_tape/model/block5e_activation/mul/Mul_1hu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b5gradient_tape/model/block5e_expand_activation/mul/Mulhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?
8??@??H??b!model/block7a_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??@??H??b'model/block4a_expand_activation/Sigmoidhu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b5gradient_tape/model/block5c_expand_activation/mul/Mulhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block5d_activation/mul/Mulhu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b/gradient_tape/model/block5c_se_excite/mul/Mul_1hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??@??H??b(model/block5c_expand_bn/FusedBatchNormV3hu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block5b_activation/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAgradient_tape/model/block5c_expand_activation/Sigmoid/SigmoidGradhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block5e_activation/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b:gradient_tape/model/block5e_activation/Sigmoid/SigmoidGradhu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b0gradient_tape/model/block5d_activation/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAgradient_tape/model/block5b_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAgradient_tape/model/block5e_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b:gradient_tape/model/block5b_activation/Sigmoid/SigmoidGradhu  ?B
z
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b7gradient_tape/model/block6a_expand_activation/mul/Mul_1hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??@??H??b(model/block6a_expand_bn/FusedBatchNormV3hu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b0gradient_tape/model/block5c_activation/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b:gradient_tape/model/block5d_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAgradient_tape/model/block5d_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_52hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_57hu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b0gradient_tape/model/block5b_activation/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAgradient_tape/model/block6a_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b:gradient_tape/model/block5c_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??@??H??b model/block3b_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??@??H??b'model/block3c_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_47hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_62hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??@??H??b(model/block5d_expand_bn/FusedBatchNormV3hu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??bmodel/block5b_activation/mulhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??@??H??b!model/block5c_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?
8??@??H??b(model/block6d_expand_bn/FusedBatchNormV3hu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b#model/block5e_expand_activation/mulhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?
8??@??H??b!model/block6b_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b:gradient_tape/model/block6c_expand_bn/FusedBatchNormGradV3hu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b#model/block6a_expand_activation/mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b3gradient_tape/model/block6d_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b:gradient_tape/model/block6d_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b:gradient_tape/model/block6e_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??@??H??b!model/block5b_bn/FusedBatchNormV3hu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b5gradient_tape/model/block7b_expand_activation/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??@??H??b model/block3c_activation/Sigmoidhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?
8??@??H??b(model/block6f_expand_bn/FusedBatchNormV3hu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??bmodel/block5e_activation/mulhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?
8??@??H??b!model/block6e_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b3gradient_tape/model/block6c_bn/FusedBatchNormGradV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_51hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_61hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_55hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?
8??@??H??b!model/block6d_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_50hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_60hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_45hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_46hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_56hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_43hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?*?2?
8??@??H??b(model/block7a_expand_bn/FusedBatchNormV3hu  ?B
z
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b7gradient_tape/model/block5d_expand_activation/mul/Mul_1hu  ?B
z
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b7gradient_tape/model/block5b_expand_activation/mul/Mul_1hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??@??H??b(model/block5b_expand_bn/FusedBatchNormV3hu  ?B
q
Div_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block4d_se_squeeze/truedivhu  ?B
q
Div_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block5a_se_squeeze/truedivhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b3gradient_tape/model/block6b_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??@??H??b!model/block5e_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b)model/block2b_project_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_42hu  ?B
z
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b7gradient_tape/model/block5e_expand_activation/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??@??H??b'model/block3b_expand_activation/Sigmoidhu  ?B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2::Params)? ??*?28??@??H??Xbmodel/block5c_se_reduce/Conv2Dhu  B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2::Params)? ??*?28??@??H??Xbmodel/block5d_se_reduce/Conv2Dhu  B
q
Div_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block4b_se_squeeze/truedivhu  ?B
q
Div_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block4e_se_squeeze/truedivhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??@??H??b(model/block5e_expand_bn/FusedBatchNormV3hu  ?B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2::Params)? ??*?28??@??H??Xbmodel/block5b_se_reduce/Conv2Dhu  B
z
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b7gradient_tape/model/block5c_expand_activation/mul/Mul_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b:gradient_tape/model/block6b_expand_bn/FusedBatchNormGradV3hu  ?B
q
Div_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block4c_se_squeeze/truedivhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?
8??@??H??b3gradient_tape/model/block6e_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?
8??@??H??b:gradient_tape/model/block6e_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?
8??@??H??b:gradient_tape/model/block6d_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?
8??@??H??b3gradient_tape/model/block6d_bn/FusedBatchNormGradV3hu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b/gradient_tape/model/block3a_se_excite/mul/Mul_1hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?
8??@??H??b3gradient_tape/model/block6c_bn/FusedBatchNormGradV3hu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block3a_activation/mul/Mulhu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?
8??@??H??b-gradient_tape/model/block7a_se_excite/mul/Mulhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?
8??@??H??b:gradient_tape/model/block6c_expand_bn/FusedBatchNormGradV3hu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?
8??@??H??b-gradient_tape/model/block6f_se_excite/mul/Mulhu  ?B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2::Params)? ??*?28??@??H??Xbmodel/block6a_se_reduce/Conv2Dhu  B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b:gradient_tape/model/block3a_activation/Sigmoid/SigmoidGradhu  ?B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_32x32_64x2_nn_align2::Params)? ??*?28??@??H??Xbmodel/block5e_se_reduce/Conv2Dhu  B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?
8??@??H??b:gradient_tape/model/block6b_expand_bn/FusedBatchNormGradV3hu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b0gradient_tape/model/block3a_activation/mul/Mul_1hu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??bmodel/block3a_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_105hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_104hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ? *?2?
8??@??H??b3gradient_tape/model/block6b_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?	8??@??H??b3gradient_tape/model/block4a_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b=cond_1/then/_35/cond_1/Adam/Adam/update_344/ResourceApplyAdamhu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?
8??@??H??b-gradient_tape/model/block6d_se_excite/mul/Mulhu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?
8??@??H??b-gradient_tape/model/block6e_se_excite/mul/Mulhu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?
8??@??H??b-gradient_tape/model/block6c_se_excite/mul/Mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b;gradient_tape/model/decoder_stage0a_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??@??H??b3gradient_tape/model/block4e_bn/FusedBatchNormGradV3hu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?
8??@??H??bmodel/block6b_se_excite/mulhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??@??H??b:gradient_tape/model/block4c_expand_bn/FusedBatchNormGradV3hu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?
8??@??H??bmodel/block7a_se_excite/mulhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??@??H??b:gradient_tape/model/block5a_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::ops::nhwcToNchwKernel<__half, __half, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, __half*)(?*?2?8??@??H??Xb!model/decoder_stage2b_conv/Conv2Dhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??@??H??b:gradient_tape/model/block4b_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b=cond_1/then/_35/cond_1/Adam/Adam/update_341/ResourceApplyAdamhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??@??H??b:gradient_tape/model/block4d_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b=cond_1/then/_35/cond_1/Adam/Adam/update_335/ResourceApplyAdamhu  ?B
?
?void dgrad2d_c1_k1_nhwc_kernel_specialized_window<__half, float, float, 3, 1, true>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, int)1*?2?8??@??H??XbOgradient_tape/model/block7b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu  ?B
?
?void cudnn::ops::nhwcToNchwKernel<__half, __half, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, __half*)(?*?2?8??@??H??XbCgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??@??H??b3gradient_tape/model/block4c_bn/FusedBatchNormGradV3hu  ?B
?
?void cutlass::Kernel<cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nn_align8>(cutlass_70_tensorop_f16_s884gemm_relu_f16_64x64_nn_align8::Params)w ??*?28??@??H??Xbmodel/block7b_se_expand/Conv2Dhu  HB
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??@??H??b3gradient_tape/model/block4b_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b;gradient_tape/model/decoder_stage0b_bn/FusedBatchNormGradV3hu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?
8??@??H??b-gradient_tape/model/block6b_se_excite/mul/Mulhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??@??H??b3gradient_tape/model/block5a_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::ops::nhwcToNchwKernel<__half, __half, float, true, false, (cudnnKernelDataType_t)0>(cudnn::ops::nhwc2nchw_params_t<float>, __half const*, __half*)(?*?2?8??@??H??XbCgradient_tape/model/decoder_stage2b_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??@??H??b3gradient_tape/model/block4d_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)"? ??*?2?8??@??H??b:gradient_tape/model/block4e_expand_bn/FusedBatchNormGradV3hu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?
8??@??H??bmodel/block6c_se_excite/mulhu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?
8??@??H??bmodel/block6d_se_excite/mulhu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?
8??@??H??bmodel/block6f_se_excite/mulhu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?
8??@??H??bmodel/block6e_se_excite/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b:gradient_tape/model/block5a_activation/Sigmoid/SigmoidGradhu  ?B
?	
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<Eigen::half const, Eigen::half const, 1>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<Eigen::half const, Eigen::half const, 1>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)!*?28??@??H??bmodel/decoder_stage2a_relu/Reluhu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 3, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)/*?2?8??@??H??bmodel/block4c_dwconv/depthwisehu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 3, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)/*?2?8??@??H??bmodel/block4b_dwconv/depthwisehu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2 8??@??H??b)model/block2c_project_bn/FusedBatchNormV3hu  ?B
?	
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<Eigen::half const, Eigen::half const, 1>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<Eigen::half const, Eigen::half const, 1>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)!*?28??@??H??bmodel/decoder_stage2b_relu/Reluhu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 3, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)/*?2?8??@??H??bmodel/block4e_dwconv/depthwisehu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 3, 3, 3, 2, 2, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)@??* 2	8??@??H??XbPgradient_tape/model/block4a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??@??H??b(model/block4c_expand_bn/FusedBatchNormV3hu  ?B
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 3, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)/*?2?8??@??H??bmodel/block4d_dwconv/depthwisehu  ?B
?
?void cutlass::Kernel<cutlass_70_wmma_tensorop_f16_s161616gemm_f16_16x16_64x2_nn_align8>(cutlass_70_wmma_tensorop_f16_s161616gemm_f16_16x16_64x2_nn_align8::Params)v ?R* 28??@??H??Xbmodel/block7b_se_reduce/Conv2Dhu  ?A
?
?void conv2d_c1_k1_nhwc_kernel<__half, __half, __half, float, float, 3, 1, true, false>(float, cudnnTensorStruct, __half const*, cudnnFilterStruct, __half const*, cudnnConvolutionStruct, float, cudnnTensorStruct, __half*, C1K1NhwcParams, int, __half const*, float const*, cudnnActivationStruct)/*?2?8??@??H??bmodel/block7b_dwconv/depthwisehu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??@??H??b!model/block5a_bn/FusedBatchNormV3hu  ?B
?
8void tensorflow::SetZero<Eigen::half>(int, Eigen::half*)*?28??@??H??bNgradient_tape/model/decoder_stage4_upsampling/resize/ResizeNearestNeighborGradhu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b0gradient_tape/model/block6b_activation/mul/Mul_1hu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 5, 5, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)P??* 2,8??@??H??XbPgradient_tape/model/block6f_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
?
+volta_fp16_s884gemm_fp16_256x64_ldg8_f2f_nt???*?2	8??@??H??PXbAgradient_tape/model/block7b_se_expand/Conv2D/Conv2DBackpropFilterhu  HA
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b=cond_1/then/_35/cond_1/Adam/Adam/update_319/ResourceApplyAdamhu  ?B
?
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?2?8??@??H??bCgradient_tape/dice_loss_plus_1focal_loss/clip_by_value/GreaterEqualhu  ?B
^
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8??@??H??bmodel/block4a_se_excite/mulhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??@??H??b!model/block4e_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 10>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)@? ?`*?2?8??@??H??b!model/block3a_bn/FusedBatchNormV3hu  ?B
?
%LessEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?2?8??@??H??b@gradient_tape/dice_loss_plus_1focal_loss/clip_by_value/LessEqualhu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2 8??@??H??b)model/block2a_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<__half, float, 512, true, 1>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half*, float const*, float const*, float, float, float*, float*, float*, float*, float, float).?*?2 8??@??H??b)model/block2b_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??@??H??b!model/block4b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 14>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)@? ?@*?2?8??@??H??b;gradient_tape/model/decoder_stage1b_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 3, 3, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)@?H* 2H8??@??H??XbPgradient_tape/model/block7b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void tensorflow::functor::ColumnReduceInToTempKernel<cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, cub::Sum>(void*, int, int, cub::TransformInputIterator<float, tensorflow::functor::HalfToFloat, Eigen::half*, long>, int, int, int, cub::Sum)+*?2?8??@??H??bmodel/block1b_se_squeeze/Meanhu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b#model/block4c_expand_activation/mulhu  ?B
?
?void cudnn::bn_bw_1C11_singleread_specialized<__half2, 512, 1, 2, 14>(float, float, float, float, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)@? ?@*?2?8??@??H??b;gradient_tape/model/decoder_stage1a_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??@??H??b(model/block4d_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 5, 5, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)P??* 2,8??@??H??XbPgradient_tape/model/block6d_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??bmodel/block4b_activation/mulhu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??bmodel/block5a_activation/mulhu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 5, 5, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)P??* 2,8??@??H??XbPgradient_tape/model/block6c_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??@??H??b!model/block4c_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??@??H??b(model/block5a_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??bmodel/top_bn/FusedBatchNormV3hu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??bmodel/block4d_activation/mulhu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b#model/block4b_expand_activation/mulhu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b#model/block7b_expand_activation/mulhu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 5, 5, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)P??* 2,8??@??H??XbPgradient_tape/model/block6e_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??@??H??b(model/block4b_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??@??H??b(model/block4e_expand_bn/FusedBatchNormV3hu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??bmodel/block7b_activation/mulhu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 5, 5, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)P??* 2,8??@??H??XbPgradient_tape/model/block6b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b#model/block5a_expand_activation/mulhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block4c_activation/mul/Mulhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block7b_activation/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??@??H??b'model/block5c_expand_activation/Sigmoidhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block4d_activation/mul/Mulhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block5a_activation/mul/Mulhu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block4e_activation/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b:gradient_tape/model/block4b_activation/Sigmoid/SigmoidGradhu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b/gradient_tape/model/block4e_se_excite/mul/Mul_1hu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b5gradient_tape/model/block4d_expand_activation/mul/Mulhu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b5gradient_tape/model/block4e_expand_activation/mul/Mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b;gradient_tape/model/block3a_project_bn/FusedBatchNormGradV3hu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b5gradient_tape/model/block5a_expand_activation/mul/Mulhu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b/gradient_tape/model/block5a_se_excite/mul/Mul_1hu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b5gradient_tape/model/block4c_expand_activation/mul/Mulhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread_specialized<__half2, 512, 1, 2, 0>(cudnnTensorStruct, __half2 const*, cudnnTensorStruct, __half2*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)(? ?@*?2?8??@??H??b!model/block4d_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b;gradient_tape/model/block3b_project_bn/FusedBatchNormGradV3hu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b/gradient_tape/model/block4b_se_excite/mul/Mul_1hu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b/gradient_tape/model/block4d_se_excite/mul/Mul_1hu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b0gradient_tape/model/block4d_activation/mul/Mul_1hu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b0gradient_tape/model/block4c_activation/mul/Mul_1hu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b/gradient_tape/model/block4c_se_excite/mul/Mul_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b!model/block6c_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??@??H??b model/block5e_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??@??H??b'model/block6a_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_81hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b:gradient_tape/model/block4d_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??@??H??b'model/block5d_expand_activation/Sigmoidhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b(model/block6f_expand_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??@??H??b'model/block5e_expand_activation/Sigmoidhu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b#model/block4e_expand_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b:gradient_tape/model/block4c_activation/Sigmoid/SigmoidGradhu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b0gradient_tape/model/block4e_activation/mul/Mul_1hu  ?B
r
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b/gradient_tape/model/block7b_se_excite/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b:gradient_tape/model/block4e_activation/Sigmoid/SigmoidGradhu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b0gradient_tape/model/block5a_activation/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAgradient_tape/model/block4c_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAgradient_tape/model/block4e_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_76hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_67hu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 3, 3, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)@?H* 28??@??H??XbPgradient_tape/model/block4d_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??@??H??b model/block5d_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAgradient_tape/model/block5a_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b!model/block7a_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b:gradient_tape/model/block7b_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAgradient_tape/model/block4d_expand_activation/Sigmoid/SigmoidGradhu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b0gradient_tape/model/block7b_activation/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_71hu  ?B
q
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b.gradient_tape/model/block4b_activation/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_86hu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 3, 3, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)@?H* 28??@??H??XbPgradient_tape/model/block4e_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
f
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b#model/block4d_expand_activation/mulhu  ?B
p
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?	8??@??H??b-gradient_tape/model/block4a_se_excite/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<Eigen::half const, Eigen::half const>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/gradients/AddN_8hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAgradient_tape/model/block7b_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<Eigen::half, 256, 32, 32, false>(Eigen::half const*, tensorflow::functor::Dimension<3>, Eigen::half*)5?*?2?8??@??H??b;gradient_tape/model/block3c_project_bn/FusedBatchNormGradV3hu  ?B
_
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??bmodel/block4e_activation/mulhu  ?B
?
?void tensorflow::functor::ColumnReduceInToTempKernel<Eigen::half*, tensorflow::functor::Sum<Eigen::half> >(void*, int, int, Eigen::half*, int, int, int, tensorflow::functor::Sum<Eigen::half>)$*?2?8??@??H??b/gradient_tape/model/block1b_se_excite/mul/Sum_1hu  ?B
x
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b5gradient_tape/model/block4b_expand_activation/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??@??H??b model/block5c_activation/Sigmoidhu  ?B
?
?void cudnn::cnn::wgrad2d_c1_k1_nhwc_kernel<__half, float, 1, 3, 3, 1, 1, 1, 1, true>(cudnnTensorStruct, __half const*, cudnnTensorStruct, __half const*, cudnnConvolutionStruct, cudnnFilterStruct, float*)@?H* 28??@??H??XbPgradient_tape/model/block4c_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<Eigen::half, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<Eigen::half>, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<Eigen::half const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAgradient_tape/model/block4b_expand_activation/Sigmoid/SigmoidGradhu  ?B
s
Mul_GPU_DT_HALF_DT_HALF_kernel*?2?8??@??H??b0gradient_tape/model/block4b_activation/mul/Mul_1hu  ?B