
?
volta_sgemm_32x128_nt9??*?2??8ʸ?@ʸ?Hʸ?bWgradient_tape/swin_unet_model/swin_transformer_block/window_attention/matmul_1/MatMul_1hu  ?B
?
volta_sgemm_32x128_nt9??*?2??8???@???H???bUgradient_tape/swin_unet_model/swin_transformer_block/window_attention/matmul/MatMul_1hu  ?B
?
?void gemmk1_kernel<float, 256, 5, false, false, true, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, true, true>(cublasGemmk1Params<float, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type>)?*?2??8???
@?ȩH?ۭb[gradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/matmul_1/MatMul_1hu  ?B
?
?void gemmk1_kernel<float, 256, 5, false, false, false, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, true, true>(cublasGemmk1Params<float, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type>)?*?2??8???
@???H???b?gradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/matmul/ArithmeticOptimizer/FoldTransposeIntoMatMul_MatMulhu  ?B
?
?void gemmk1_kernel<float, 256, 5, false, false, true, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, true, true>(cublasGemmk1Params<float, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type>)?*?2??8???
@???H???bYgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/matmul/MatMul_1hu  ?B
?
?void gemmk1_kernel<float, 256, 5, false, false, false, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, true, true>(cublasGemmk1Params<float, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type>)?*?2??8ק?
@???H???bDswin_unet_model/swin_transformer_block_2/window_attention_2/matmul_1hu  ?B
?
?void gemv2T_kernel_val<int, int, float, float, float, float, 128, 16, 2, 2, false, false, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>, float, float)0?*?2??8?ˁ@??|H???XbYgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/matmul_1/MatMulhu  ?B
?
?void gemv2T_kernel_val<int, int, float, float, float, float, 128, 16, 2, 2, false, false, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>, float, float)0?*?2??8???@??zH??{bnswin_unet_model/swin_transformer_block_2/window_attention_2/ArithmeticOptimizer/FoldTransposeIntoMatMul_matmulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8ڀ?@ڀ?Hڀ?bMgradient_tape/swin_unet_model/swin_transformer_block/mlp/Gelu/truediv/RealDivhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8???@???H???bEgradient_tape/swin_unet_model/swin_transformer_block/mlp/Gelu/mul/Mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8???@???H???bQgradient_tape/swin_unet_model/swin_transformer_block_2/mlp_2/Gelu/truediv/RealDivhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8???@???H???bIgradient_tape/swin_unet_model/swin_transformer_block/mlp/Gelu/mul_1/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@???H???bAdam/gradients/AddN_18hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@???H???bAdam/gradients/AddN_4hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8ڕ?@ڕ?Hڕ?bMgradient_tape/swin_unet_model/swin_transformer_block_2/mlp_2/Gelu/mul_1/Mul_1hu  ?B
}
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8???@???H???b5swin_unet_model/swin_transformer_block/mlp/Gelu/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8ٚ?@ٚ?Hٚ?b9swin_unet_model/swin_transformer_block_2/mlp_2/Gelu/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8???@???H???bIgradient_tape/swin_unet_model/swin_transformer_block_2/mlp_2/Gelu/mul/Mulhu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28???@???H???b>swin_unet_model/swin_transformer_block/mlp/name0_mlp_0/BiasAddhu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28???@???H???bBswin_unet_model/swin_transformer_block_2/mlp_2/name0_mlp_0/BiasAddhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8???@???H???bGgradient_tape/swin_unet_model/swin_transformer_block/mlp/Gelu/mul_1/Mulhu  ?B
?
 Exp_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8???@???H???bAgradient_tape/swin_unet_model/swin_transformer_block/mlp/Gelu/Exphu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8?ٻ@?ٻH?ٻbKgradient_tape/swin_unet_model/swin_transformer_block_2/mlp_2/Gelu/mul_1/Mulhu  ?B
?
 Exp_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8ʨ?@ʨ?Hʨ?bEgradient_tape/swin_unet_model/swin_transformer_block_2/mlp_2/Gelu/Exphu  ?B
?
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8???@???H???bAgradient_tape/swin_unet_model/swin_transformer_block/mlp/Gelu/Neghu  ?B
?
 Erf_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8꼺@꼺H꼺b7swin_unet_model/swin_transformer_block_2/mlp_2/Gelu/Erfhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8?޹@?޹H?޹b;swin_unet_model/swin_transformer_block_2/mlp_2/Gelu/truedivhu  ?B
|
 Erf_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8???@???H???b3swin_unet_model/swin_transformer_block/mlp/Gelu/Erfhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8???@???H???bGgradient_tape/swin_unet_model/swin_transformer_block_2/mlp_2/Gelu/mul_1hu  ?B
?
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8???@???H???bDgradient_tape/swin_unet_model/swin_transformer_block/mlp/Gelu/Squarehu  ?B
?
volta_sgemm_32x128_nn9??*?2?8???@???H???XbKswin_unet_model/swin_transformer_block_2/mlp_2/name0_mlp_1/Tensordot/MatMulhu  ?B
?
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?2??8?׸@?׸H?׸bEgradient_tape/swin_unet_model/swin_transformer_block_2/mlp_2/Gelu/Neghu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8ʸ?@ʸ?Hʸ?bCgradient_tape/swin_unet_model/swin_transformer_block/mlp/Gelu/mul_1hu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8ꉷ@ꉷHꉷb7swin_unet_model/swin_transformer_block_2/mlp_2/Gelu/addhu  ?B
}
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8???@???H???b3swin_unet_model/swin_transformer_block/mlp/Gelu/addhu  ?B

 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8???@???H???b7swin_unet_model/swin_transformer_block_2/mlp_2/Gelu/mulhu  ?B

 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8鱵@鱵H鱵b7swin_unet_model/swin_transformer_block/mlp/Gelu/truedivhu  ?B
{
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8ɭ?@ɭ?Hɭ?b3swin_unet_model/swin_transformer_block/mlp/Gelu/mulhu  ?B
?
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8???@???H???bHgradient_tape/swin_unet_model/swin_transformer_block_2/mlp_2/Gelu/Squarehu  ?B
?
volta_sgemm_32x128_nn9??*?2?8???@???H???XbGswin_unet_model/swin_transformer_block/mlp/name0_mlp_1/Tensordot/MatMulhu  ?B
?
volta_sgemm_32x128_tn9??*?2?8???@???H???Xb\gradient_tape/swin_unet_model/swin_transformer_block/mlp/name0_mlp_0/Tensordot/MatMul/MatMulhu  ?B
?
volta_sgemm_32x128_tn9??*?2?8???@???H???Xb`gradient_tape/swin_unet_model/swin_transformer_block_2/mlp_2/name0_mlp_0/Tensordot/MatMul/MatMulhu  ?B
?	
?	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@???H???bAdam/gradients/AddN_7hu  ?B
?	
?	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@???H???bAdam/gradients/AddN_21hu  ?B
?
?void gemmk1_kernel<float, 256, 5, false, false, false, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, true, true>(cublasGemmk1Params<float, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type>)?*?2??8???@?ڰH???bDswin_unet_model/swin_transformer_block_1/window_attention_1/matmul_1hu  ?B
?
?void gemmk1_kernel<float, 256, 5, false, false, false, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, true, true>(cublasGemmk1Params<float, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type>)?*?2??8???@???H???b?gradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/matmul/ArithmeticOptimizer/FoldTransposeIntoMatMul_MatMulhu  ?B
?
?void gemmk1_kernel<float, 256, 5, false, false, true, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, true, true>(cublasGemmk1Params<float, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type>)?*?2??8???@ӯ?H???bYgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/matmul/MatMul_1hu  ?B
?
?void gemmk1_kernel<float, 256, 5, false, false, true, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, true, true>(cublasGemmk1Params<float, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type>)?*?2??8ƚ?@?ìH?֬b[gradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/matmul_1/MatMul_1hu  ?B
?
volta_sgemm_128x64_tnz?d*?2?8???@???H???Xb`gradient_tape/swin_unet_model/swin_transformer_block_2/mlp_2/name0_mlp_1/Tensordot/MatMul/MatMulhu  HB
?
volta_sgemm_128x64_tnz?d*?2?8???@???H???Xb\gradient_tape/swin_unet_model/swin_transformer_block/mlp/name0_mlp_1/Tensordot/MatMul/MatMulhu  HB
?
volta_sgemm_128x64_nnz?b*?2?8¯?@¯?H¯?XbGswin_unet_model/swin_transformer_block/mlp/name0_mlp_0/Tensordot/MatMulhu  HB
?
volta_sgemm_128x64_nnz?b*?2?8???@???H???XbKswin_unet_model/swin_transformer_block_2/mlp_2/name0_mlp_0/Tensordot/MatMulhu  HB
?
volta_sgemm_64x32_sliced1x4_ntR??*?28???@???H???bbgradient_tape/swin_unet_model/swin_transformer_block_2/mlp_2/name0_mlp_0/Tensordot/MatMul/MatMul_1hu  HB
?
volta_sgemm_64x32_sliced1x4_ntR??*?28???@???H???b^gradient_tape/swin_unet_model/swin_transformer_block/mlp/name0_mlp_0/Tensordot/MatMul/MatMul_1hu  HB
?
?void wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P?*2?8???@???H???XbJgradient_tape/swin_unet_model/swin_unet_output/Conv2D/Conv2DBackpropFilterhu  ?B
?
volta_sgemm_32x128_nt9??*?2 8?ܯ@?ܯH?ܯbbgradient_tape/swin_unet_model/swin_transformer_block_2/mlp_2/name0_mlp_1/Tensordot/MatMul/MatMul_1hu  ?B
?
volta_sgemm_32x128_nt9??*?2 8???@???H???b^gradient_tape/swin_unet_model/swin_transformer_block/mlp/name0_mlp_1/Tensordot/MatMul/MatMul_1hu  ?B
?
?void wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)P?*2?8???@???H???Xbfgradient_tape/swin_unet_model/patch_expanding_1/patch_expand_linear_trans1/Conv2D/Conv2DBackpropFilterhu  ?B
?
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) ?*?28???@???H???b\gradient_tape/swin_unet_model/swin_transformer_block_2/mlp_2/name0_mlp_0/BiasAdd/BiasAddGradhu  ?B
?
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) ?*?28???@???H???bXgradient_tape/swin_unet_model/swin_transformer_block/mlp/name0_mlp_0/BiasAdd/BiasAddGradhu  ?B
?
?void gemmSN_TN_kernel_64addr<float, 128, 16, 2, 4, 4, 4, true, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> >(cublasGemmSmallNParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)@?0*?2??8?ʊ@?ʊH?ʊXbUgradient_tape/swin_unet_model/swin_transformer_block/window_attention/matmul_1/MatMulhu  ?B
?
?void gemmSN_NN_kernel<float, 128, 2, 4, 8, 4, 4, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> >(cublasGemmSmallNParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)H?P*?2??8???@???H???bgradient_tape/swin_unet_model/swin_transformer_block/window_attention/matmul/ArithmeticOptimizer/FoldTransposeIntoMatMul_MatMulhu  ?B
?
?void gemmSN_NN_kernel<float, 128, 2, 4, 8, 4, 4, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> >(cublasGemmSmallNParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)H?P*?2??8ό?@ό?Hό?b@swin_unet_model/swin_transformer_block/window_attention/matmul_1hu  ?B
?
?void gemmSN_TN_kernel_64addr<float, 128, 16, 2, 4, 4, 4, true, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> >(cublasGemmSmallNParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)@?0*?2??8ɚ?@ɚ?Hɚ?bjswin_unet_model/swin_transformer_block/window_attention/ArithmeticOptimizer/FoldTransposeIntoMatMul_matmulhu  ?B
?
?void gemv2T_kernel_val<int, int, float, float, float, float, 128, 16, 2, 2, false, false, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>, float, float)0?*?2??8???@??yH??{bnswin_unet_model/swin_transformer_block_1/window_attention_1/ArithmeticOptimizer/FoldTransposeIntoMatMul_matmulhu  ?B
?
?void gemv2T_kernel_val<int, int, float, float, float, float, 128, 16, 2, 2, false, false, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>, float, float)0?*?2??8???@??yH??yXbYgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/matmul_1/MatMulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 5ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 5ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28ƀ?@ƀ?Hƀ?bAswin_unet_model/swin_transformer_block/window_attention/transposehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 5ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 5ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@???H???bYgradient_tape/swin_unet_model/swin_transformer_block/window_attention/transpose/transposehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 5ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 5ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@???H???bEswin_unet_model/swin_transformer_block_2/window_attention_2/transposehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 5ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 5ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@???H???b]gradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/transpose/transposehu  ?B
?	
?	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@?H?bAdam/gradients/AddN_13hu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28???@???H???bNswin_unet_model/swin_transformer_block/window_attention/name0_attn_qkv/BiasAddhu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28???@???H???bRswin_unet_model/swin_transformer_block_2/window_attention_2/name0_attn_qkv/BiasAddhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8???@???H???bMgradient_tape/swin_unet_model/swin_transformer_block_1/mlp_1/Gelu/mul_1/Mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8???@???H???bIgradient_tape/swin_unet_model/swin_transformer_block_1/mlp_1/Gelu/mul/Mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8???@???H???bQgradient_tape/swin_unet_model/swin_transformer_block_1/mlp_1/Gelu/truediv/RealDivhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@???H???bAdam/gradients/AddN_10hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8???@???H???b9swin_unet_model/swin_transformer_block_1/mlp_1/Gelu/mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28ٟ?@ٟ?Hٟ?bAdam/gradients/AddN_16hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@???H???bAdam/gradients/AddN_23hu  ?B
?
volta_sgemm_32x128_tn9??*?2?8???@???H???Xblgradient_tape/swin_unet_model/swin_transformer_block/window_attention/name0_attn_qkv/Tensordot/MatMul/MatMulhu  ?B
?
volta_sgemm_32x128_tn9??*?2?8צ?@צ?Hצ?Xbpgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/name0_attn_qkv/Tensordot/MatMul/MatMulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@???H???bAdam/gradients/AddN_9hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28???@???H???bAdam/gradients/AddN_6hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28մ?@մ?Hմ?bAdam/gradients/AddN_20hu  ?B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*?2??8???@???H???b3swin_unet_model/swin_unet_output_activation/Softmaxhu  ?B
?
?void cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)H?*2??8???@???H???XbIgradient_tape/swin_unet_model/swin_unet_output/Conv2D/Conv2DBackpropInputhu  ?B
?
volta_sgemm_64x32_sliced1x4_ntR??*?2 8???@???H???bngradient_tape/swin_unet_model/swin_transformer_block/window_attention/name0_attn_qkv/Tensordot/MatMul/MatMul_1hu  HB
?
volta_sgemm_32x128_tn9??*?2?8κ?@κ?Hκ?Xb`gradient_tape/swin_unet_model/swin_transformer_block_1/mlp_1/name0_mlp_0/Tensordot/MatMul/MatMulhu  ?B
?
volta_sgemm_32x128_nn9??*?2?8???@???H???Xb[swin_unet_model/swin_transformer_block_2/window_attention_2/name0_attn_qkv/Tensordot/MatMulhu  ?B
?
volta_sgemm_32x128_nn9??*?2?8?ޕ@?ޕH?ޕXbWswin_unet_model/swin_transformer_block/window_attention/name0_attn_qkv/Tensordot/MatMulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*?28?ʑ@??HH??Hb)swin_unet_model/swin_unet_concat_0/concathu  ?B
?
nvoid tensorflow::(anonymous namespace)::D2S_NCHW_LOOP<float, 2>(int, float const*, int, int, int, int, float*)*?28쨑@쨑H쨑b9swin_unet_model/patch_expanding_1/patch_expand_d_to_spacehu  ?B
?
volta_sgemm_64x32_sliced1x4_ntR??*?2 8???@???H???brgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/name0_attn_qkv/Tensordot/MatMul/MatMul_1hu  HB
?
 Exp_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8?ɐ@?ɐH?ɐbEgradient_tape/swin_unet_model/swin_transformer_block_1/mlp_1/Gelu/Exphu  ?B
?
Wvoid tensorflow::S2D_NCHW_LOOP<float, 2>(int, float const*, int, int, int, int, float*)*?28???@???H???b<gradient_tape/swin_unet_model/patch_expanding_1/SpaceToDepthhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8˯?@˯?H˯?bGgradient_tape/swin_unet_model/swin_transformer_block_1/mlp_1/Gelu/mul_1hu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28???@???H???bBswin_unet_model/swin_transformer_block_1/mlp_1/name0_mlp_0/BiasAddhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8???@???H???bKgradient_tape/swin_unet_model/swin_transformer_block_1/mlp_1/Gelu/mul_1/Mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?̎@?̎H?̎b;swin_unet_model/swin_transformer_block_1/mlp_1/Gelu/truedivhu  ?B

 Erf_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8???@???H???b7swin_unet_model/swin_transformer_block_1/mlp_1/Gelu/Erfhu  ?B
?
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?@8???@???H???bEgradient_tape/swin_unet_model/swin_transformer_block_1/mlp_1/Gelu/Neghu  ?B

 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8땎@땎H땎b7swin_unet_model/swin_transformer_block_1/mlp_1/Gelu/mulhu  ?B
?
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8됎@됎H됎bHgradient_tape/swin_unet_model/swin_transformer_block_1/mlp_1/Gelu/Squarehu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8˅?@˅?H˅?b7swin_unet_model/swin_transformer_block_1/mlp_1/Gelu/addhu  ?B
?
?void wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)K?2* 2@8ꠋ@ꠋHꠋXbjgradient_tape/swin_unet_model/patch_expanding/swin_unet_swin_up0_linear_trans1/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)**?2??8鮈@鮈H鮈b3swin_unet_model/swin_unet_output_activation/Softmaxhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2??8?ۆ@?ۆH?ۆb=gradient_tape/swin_unet_model/swin_unet_output_activation/Sumhu  ?B
?
volta_sgemm_32x128_nt9??*?28???@???H???bbgradient_tape/swin_unet_model/swin_transformer_block_1/mlp_1/name0_mlp_1/Tensordot/MatMul/MatMul_1hu  ?B
?
volta_sgemm_64x32_sliced1x4_nnR??*?2?8???@???H???XbKswin_unet_model/swin_transformer_block_1/mlp_1/name0_mlp_1/Tensordot/MatMulhu  HB
?
volta_sgemm_32x128_nn9??*?2?8ǋ?@ǋ?Hǋ?Xb?swin_unet_model/swin_unet_concat_linear_proj_0/Tensordot/MatMulhu  ?B
?
(volta_scudnn_128x64_stridedB_small_nn_v1???*?2?8Ţ|@Ţ|HŢ|Xbegradient_tape/swin_unet_model/patch_expanding_1/patch_expand_linear_trans1/Conv2D/Conv2DBackpropInputhu  ?A
?
volta_sgemm_128x64_tnz?d*?2?8??x@??xH??xXb`gradient_tape/swin_unet_model/swin_transformer_block_1/mlp_1/name0_mlp_1/Tensordot/MatMul/MatMulhu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 5ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 5ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??t@??tH??tbEswin_unet_model/swin_transformer_block_1/window_attention_1/transposehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 5ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 5ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??s@??sH??sb]gradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/transpose/transposehu  ?B
?
volta_sgemm_32x128_tn9??*?2?8??q@??qH??qXbTgradient_tape/swin_unet_model/swin_unet_concat_linear_proj_0/Tensordot/MatMul/MatMulhu  ?B
?
?void magma_sgemmEx_kernel<float, float, float, true, false, 6, 4, 6, 3, 4>(int, int, int, Tensor, int, Tensor, int, Tensor, int, Tensor, int, int, int, float const*, float const*, float, float, int, cublasLtEpilogue_t, int, void const*, long)r?D*2?8??q@??qH??qXbpgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/name0_attn_qkv/Tensordot/MatMul/MatMulhu  HB
?
'volta_scudnn_128x64_relu_interior_nn_v1???*?2?8??p@??pH??pXbCswin_unet_model/patch_expanding_1/patch_expand_linear_trans1/Conv2Dhu  HB
?
volta_sgemm_64x32_sliced1x4_ntR??*?2 8??p@??pH??pbbgradient_tape/swin_unet_model/swin_transformer_block_1/mlp_1/name0_mlp_0/Tensordot/MatMul/MatMul_1hu  HB
?
volta_sgemm_32x32_sliced1x4_ntV??*?2x8??m@??mH??mbVgradient_tape/swin_unet_model/swin_unet_concat_linear_proj_0/Tensordot/MatMul/MatMul_1hu  HB
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28??k@??kH??kbRswin_unet_model/swin_transformer_block_1/window_attention_1/name0_attn_qkv/BiasAddhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??k@??kH??kbNgradient_tape/swin_unet_model/swin_transformer_block/name0_norm1/moments/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??k@??kH??kbVgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm1/batchnorm/mul_2/Mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??k@??kH??kbPgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm2/moments/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ߟk@ߟkHߟkbVgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm2/batchnorm/mul_2/Mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??k@??kH??kbPgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm1/moments/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??k@??kH??kbVgradient_tape/swin_unet_model/swin_transformer_block/name0_norm2/batchnorm/mul_1/Mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??k@??kH??kbNgradient_tape/swin_unet_model/swin_transformer_block/name0_norm2/moments/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??k@??kH??kbTgradient_tape/swin_unet_model/swin_transformer_block/name0_norm1/batchnorm/mul_1/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??j@??jH??jbAdam/gradients/AddN_22hu  ?B
j
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??j@??jH??jb#swin_unet_model/patch_embedding/addhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??i@??iH??ibAdam/gradients/AddN_5hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??i@??iH??ibVgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm1/batchnorm/mul_1/Mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8߾i@߾iH߾ibVgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm2/batchnorm/mul_1/Mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??i@??iH??ibTgradient_tape/swin_unet_model/swin_transformer_block/name0_norm2/batchnorm/mul_1/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??i@??iH??ibAdam/gradients/AddN_8hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8߬i@߬iH߬ibTgradient_tape/swin_unet_model/swin_transformer_block/name0_norm1/batchnorm/mul_2/Mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??i@??iH??ibXgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm2/batchnorm/mul_1/Mul_1hu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??i@??iH??ibDswin_unet_model/swin_transformer_block_2/name0_norm2/batchnorm/add_1hu  ?B
q
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??i@??iH??ib*swin_unet_model/swin_transformer_block/addhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??i@??iH??ibXgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm1/batchnorm/mul_1/Mul_1hu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??i@??iH??ibBswin_unet_model/swin_transformer_block/name0_norm1/batchnorm/add_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??i@??iH??ibAdam/gradients/AddN_17hu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??i@??iH??ibDswin_unet_model/swin_transformer_block_2/name0_norm1/batchnorm/add_1hu  ?B
s
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??i@??iH??ib,swin_unet_model/swin_transformer_block_2/addhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28߇i@߇iH߇ibAdam/gradients/AddN_19hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??i@??iH??ibVgradient_tape/swin_unet_model/swin_transformer_block/name0_norm1/batchnorm/mul_1/Mul_1hu  ?B
s
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??i@??iH??ib,swin_unet_model/swin_transformer_block/add_1hu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??h@??hH??hbBswin_unet_model/swin_transformer_block/name0_norm2/batchnorm/add_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??h@??hH??hbBswin_unet_model/swin_transformer_block/name0_norm1/batchnorm/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??h@??hH??hbTgradient_tape/swin_unet_model/swin_transformer_block/name0_norm2/batchnorm/mul_2/Mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??h@??hH??hbDswin_unet_model/swin_transformer_block_2/name0_norm2/batchnorm/mul_1hu  ?B
u
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??h@??hH??hb.swin_unet_model/swin_transformer_block_2/add_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??h@??hH??hbBswin_unet_model/swin_transformer_block/name0_norm2/batchnorm/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??h@??hH??hbDswin_unet_model/swin_transformer_block_2/name0_norm1/batchnorm/mul_1hu  ?B
?
volta_sgemm_128x64_nnz?b*?2?8??e@??eH??eXbKswin_unet_model/swin_transformer_block_1/mlp_1/name0_mlp_0/Tensordot/MatMulhu  HB
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  2 8??d@??dH??dbhgradient_tape/swin_unet_model/swin_transformer_block/window_attention/name0_attn_qkv/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  2 8??d@??dH??dblgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/name0_attn_qkv/BiasAdd/BiasAddGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)%*?28??b@??bH??bbfgradient_tape/swin_unet_model/swin_transformer_block/window_attention/strided_slice_2/StridedSliceGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)%*?28??a@??aH??abhgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/strided_slice/StridedSliceGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)%*?28??a@??aH??abjgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/strided_slice_2/StridedSliceGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)%*?28??a@??aH??abfgradient_tape/swin_unet_model/swin_transformer_block/window_attention/strided_slice_1/StridedSliceGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)%*?28??a@??aH??abjgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/strided_slice_1/StridedSliceGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)%*?28??a@??aH??abdgradient_tape/swin_unet_model/swin_transformer_block/window_attention/strided_slice/StridedSliceGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??`@??`H??`bAdam/gradients/AddN_15hu  ?B
?
?void precomputed_convolve_sgemm<float, 128, 5, 5, 3, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)O?*2??8ܶ^@ܶ^Hܶ^Xb'swin_unet_model/swin_unet_output/Conv2Dhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28ݭ^@ݭ^Hݭ^bAdam/gradients/AddN_12hu  ?B
?
volta_sgemm_32x128_nn9??*?2?8۱Z@۱ZH۱ZXb\swin_unet_model/swin_transformer_block_2/window_attention_2/name0_attn_proj/Tensordot/MatMulhu  ?B
?
volta_sgemm_32x128_nn9??*?2?8??Y@??YH??YXbXswin_unet_model/swin_transformer_block/window_attention/name0_attn_proj/Tensordot/MatMulhu  ?B
?
volta_sgemm_32x128_tn9??*?2?8??Y@??YH??YXbqgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/name0_attn_proj/Tensordot/MatMul/MatMulhu  ?B
?
volta_sgemm_32x128_tn9??*?2?8??W@??WH??WXbmgradient_tape/swin_unet_model/swin_transformer_block/window_attention/name0_attn_proj/Tensordot/MatMul/MatMulhu  ?B
?
volta_sgemm_64x32_sliced1x4_ntR??*?28??W@??WH??Wbrgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/name0_attn_qkv/Tensordot/MatMul/MatMul_1hu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 6, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 6ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 6, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 6, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 6ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 6, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??W@??WH??WbJgradient_tape/swin_unet_model/swin_transformer_block/transpose_1/transposehu  ?B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*?2??8??W@??WH??Wb?swin_unet_model/swin_transformer_block/window_attention/Softmaxhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<unsigned int, 0, 2, 1, false>(int, unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*?28??T@??TH??TbCswin_unet_model/swin_transformer_block/window_attention/transpose_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 6, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 6ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 6, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 6, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 6ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 6, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??S@??SH??SbHgradient_tape/swin_unet_model/swin_transformer_block/transpose/transposehu  ?B
?
volta_sgemm_64x64_nn~?B*@2?8??R@??RH??RXb[swin_unet_model/swin_transformer_block_1/window_attention_1/name0_attn_qkv/Tensordot/MatMulhu  /B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 6, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 6ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 6, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 6, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 6ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 6, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28تQ@تQHتQb0swin_unet_model/swin_transformer_block/transposehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 6, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 6ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 6, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 6, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 6ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 6, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??Q@??QH??Qb2swin_unet_model/swin_transformer_block/transpose_1hu  ?B
?
volta_sgemm_32x128_nn9??*?2?8??N@??NH??NXbAswin_unet_model/patch_merging/down0_linear_trans/Tensordot/MatMulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28סL@סLHסLb[gradient_tape/swin_unet_model/swin_transformer_block/window_attention/transpose_3/transposehu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??K@??KH??KbXgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm1/batchnorm/mul_2/Mul_1hu  ?B
?
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??K@??KH??KbLgradient_tape/swin_unet_model/swin_transformer_block/name0_norm1/moments/subhu  ?B
?
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??K@??KH??KbNgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm1/moments/subhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<unsigned int, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorShufflingOp<Eigen::array<int, 4ul> const, Eigen::TensorMap<Eigen::Tensor<unsigned int const, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??K@??KH??KbCswin_unet_model/swin_transformer_block/window_attention/transpose_3hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8דK@דKHדKbXgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm2/batchnorm/mul_2/Mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??K@??KH??KbTgradient_tape/swin_unet_model/swin_transformer_block/name0_norm1/batchnorm/mul/Mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??K@??KH??KbVgradient_tape/swin_unet_model/swin_transformer_block/name0_norm2/batchnorm/mul_2/Mul_1hu  ?B
?
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??K@??KH??KbNgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm2/moments/subhu  ?B
?
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??J@??JH??JbLgradient_tape/swin_unet_model/swin_transformer_block/name0_norm2/moments/subhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??J@??JH??JbVgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm2/batchnorm/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 5, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 5, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*?28??J@??JH??Jbdgradient_tape/swin_unet_model/swin_transformer_block/window_attention/strided_slice/StridedSliceGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 5, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 5, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*?28??J@??JH??Jbhgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/strided_slice/StridedSliceGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)*?28??J@??H??b$swin_unet_model/patch_merging/concathu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 5, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 5, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*?28֑J@֑JH֑Jbjgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/strided_slice_2/StridedSliceGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 3> const, Eigen::DSizes<int, 3> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 3> const, Eigen::DSizes<int, 3> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28֐J@֐JH֐Jb6gradient_tape/swin_unet_model/swin_unet_concat_0/Slicehu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??J@??JH??JbVgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm1/batchnorm/mul/Mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??I@??IH??IbTgradient_tape/swin_unet_model/swin_transformer_block/name0_norm2/batchnorm/mul/Mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??I@??IH??IbRgradient_tape/swin_unet_model/swin_transformer_block/name0_norm1/batchnorm/mul/Mulhu  ?B
?
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??I@??IH??IbTgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm1/batchnorm/sub/Neghu  ?B
?
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??I@??IH??IbTgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm2/batchnorm/sub/Neghu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??I@??IH??IbLgradient_tape/swin_unet_model/swin_transformer_block/name0_norm1/moments/Mulhu  ?B
?
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??I@??IH??IbRgradient_tape/swin_unet_model/swin_transformer_block/name0_norm2/batchnorm/sub/Neghu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??I@??IH??IbNgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm2/moments/Mulhu  ?B
?
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8ִI@ִIHִIbPgradient_tape/swin_unet_model/swin_transformer_block/name0_norm1/moments/truedivhu  ?B
?
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??I@??IH??IbTgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm1/moments/truediv_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??I@??IH??IbBswin_unet_model/swin_transformer_block/name0_norm2/batchnorm/mul_2hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??I@??IH??IbDswin_unet_model/swin_transformer_block_2/name0_norm2/batchnorm/mul_2hu  ?B
?
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??I@??IH??IbTgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm2/moments/truediv_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??I@??IH??IbNgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm1/moments/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 5, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 5, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*?28֜I@֜IH֜Ibfgradient_tape/swin_unet_model/swin_transformer_block/window_attention/strided_slice_1/StridedSliceGradhu  ?B
?
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??I@??IH??IbRgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm1/moments/truedivhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??I@??IH??IbDswin_unet_model/swin_transformer_block_2/name0_norm1/batchnorm/mul_2hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??I@??IH??IbLgradient_tape/swin_unet_model/swin_transformer_block/name0_norm2/moments/Mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??I@??IH??IbBswin_unet_model/swin_transformer_block/name0_norm1/batchnorm/mul_2hu  ?B
?
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??H@??HH??HbRgradient_tape/swin_unet_model/swin_transformer_block/name0_norm2/moments/truediv_1hu  ?B
?
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??H@??HH??HbRgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm2/moments/truedivhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??H@??HH??HbVgradient_tape/swin_unet_model/swin_transformer_block/name0_norm1/batchnorm/mul_2/Mul_1hu  ?B
?
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??H@??HH??HbPgradient_tape/swin_unet_model/swin_transformer_block/name0_norm2/moments/truedivhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<unsigned int, 0, 2, 1, false>(int, unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*?28??H@??HH??Hb[gradient_tape/swin_unet_model/swin_transformer_block/window_attention/transpose_1/transposehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 5, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 5, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*?28??H@??HH??Hbjgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/strided_slice_1/StridedSliceGradhu  ?B
?
volta_sgemm_32x32_sliced1x4_ntV??*?2(8??H@??HH??Hbogradient_tape/swin_unet_model/swin_transformer_block/window_attention/name0_attn_proj/Tensordot/MatMul/MatMul_1hu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 5, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 5, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*?28??H@??HH??Hbfgradient_tape/swin_unet_model/swin_transformer_block/window_attention/strided_slice_2/StridedSliceGradhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5?!*?2? 8??H@??HH??Hb?gradient_tape/swin_unet_model/patch_expanding_1/patch_expand_linear_trans1/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
nvoid tensorflow::(anonymous namespace)::D2S_NCHW_LOOP<float, 2>(int, float const*, int, int, int, int, float*)*?28??H@??HH??Hb=swin_unet_model/patch_expanding/swin_unet_swin_up0_d_to_spacehu  ?B
?
.SquaredDifference_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??H@??HH??HbNswin_unet_model/swin_transformer_block_2/name0_norm1/moments/SquaredDifferencehu  ?B
?
.SquaredDifference_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??H@??HH??HbNswin_unet_model/swin_transformer_block_2/name0_norm2/moments/SquaredDifferencehu  ?B
?
.SquaredDifference_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??H@??HH??HbLswin_unet_model/swin_transformer_block/name0_norm1/moments/SquaredDifferencehu  ?B
?
.SquaredDifference_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??H@??HH??HbLswin_unet_model/swin_transformer_block/name0_norm2/moments/SquaredDifferencehu  ?B
?
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??G@??GH??GbRgradient_tape/swin_unet_model/swin_transformer_block/name0_norm1/moments/truediv_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5?!*?2? 8??G@??GH??Gbeswin_unet_model/patch_expanding/swin_unet_swin_up0_d_to_space-0-1-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5?!*?2? 8??G@??GH??Gb`gradient_tape/swin_unet_model/patch_expanding/SpaceToDepth-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28??G@??GH??Gb-swin_unet_model/patch_embedding/dense/BiasAddhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5?!*?2? 8??G@??GH??Gb?gradient_tape/swin_unet_model/patch_expanding_1/patch_expand_linear_trans1/Conv2D/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
Wvoid tensorflow::S2D_NCHW_LOOP<float, 2>(int, float const*, int, int, int, int, float*)*?28??G@??GH??Gb:gradient_tape/swin_unet_model/patch_expanding/SpaceToDepthhu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28??G@??GH??GbOswin_unet_model/swin_transformer_block/window_attention/name0_attn_proj/BiasAddhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??G@??GH??GbTgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm2/batchnorm/mul/Mulhu  ?B
?
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??G@??GH??Gb@swin_unet_model/swin_transformer_block/name0_norm1/batchnorm/subhu  ?B
?
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??G@??GH??GbBswin_unet_model/swin_transformer_block_2/name0_norm1/batchnorm/subhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 3> const, Eigen::DSizes<int, 3> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 3> const, Eigen::DSizes<int, 3> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??G@??GH??Gb8gradient_tape/swin_unet_model/swin_unet_concat_0/Slice_1hu  ?B
?
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??G@??GH??GbBswin_unet_model/swin_transformer_block_2/name0_norm2/batchnorm/subhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??G@??GH??GbTgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm1/batchnorm/mul/Mulhu  ?B
?
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??G@??GH??Gb@swin_unet_model/swin_transformer_block/name0_norm2/batchnorm/subhu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28խG@խGHխGbSswin_unet_model/swin_transformer_block_2/window_attention_2/name0_attn_proj/BiasAddhu  ?B
?
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??G@??GH??GbRgradient_tape/swin_unet_model/swin_transformer_block/name0_norm1/batchnorm/sub/Neghu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8֬G@֬GH֬GbRgradient_tape/swin_unet_model/swin_transformer_block/name0_norm2/batchnorm/mul/Mulhu  ?B
?
Rvoid tensorflow::BiasGradNHWC_SharedAtomics<float>(int, float const*, float*, int) ?*?28էG@էGHէGb\gradient_tape/swin_unet_model/swin_transformer_block_1/mlp_1/name0_mlp_0/BiasAdd/BiasAddGradhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??G@??GH??Gb?swin_unet_model/swin_transformer_block_2/window_attention_2/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??G@??GH??Gb;swin_unet_model/swin_transformer_block/window_attention/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??F@??FH??FbMgradient_tape/swin_unet_model/swin_transformer_block/window_attention/mul/Mulhu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28??F@??FH??FbBswin_unet_model/swin_transformer_block_2/mlp_2/name0_mlp_1/BiasAddhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??F@??FH??FbQgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/mul/Mulhu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28??F@??FH??Fb>swin_unet_model/swin_transformer_block/mlp/name0_mlp_1/BiasAddhu  ?B
?
volta_sgemm_32x32_sliced1x4_ntV??*?2(8??E@??EH??Ebsgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/name0_attn_proj/Tensordot/MatMul/MatMul_1hu  HB
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)**?2??8??D@??DH??Db?swin_unet_model/swin_transformer_block/window_attention/Softmaxhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 2, 1024, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)4?@*?2?8??A@??AH??AbPswin_unet_model/swin_unet_output/BiasAdd-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
volta_sgemm_32x128_nt9??*?2(8??@@??@H??@bXgradient_tape/swin_unet_model/patch_merging/down0_linear_trans/Tensordot/MatMul/MatMul_1hu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2??8??@@??@H??@bIgradient_tape/swin_unet_model/swin_transformer_block/window_attention/Sumhu  ?B
?
)volta_scudnn_128x64_stridedB_medium_nn_v1???*?2?8???@???H???Xbigradient_tape/swin_unet_model/patch_expanding/swin_unet_swin_up0_linear_trans1/Conv2D/Conv2DBackpropInputhu  ?A
?
volta_sgemm_128x64_tnz?d*?2?8???@???H???XbVgradient_tape/swin_unet_model/patch_merging/down0_linear_trans/Tensordot/MatMul/MatMulhu  HB
?
%volta_scudnn_128x128_relu_small_nn_v1???*?2?8???@???H???XbGswin_unet_model/patch_expanding/swin_unet_swin_up0_linear_trans1/Conv2Dhu  HB
?
Lvoid cudnn::ops::scalePackedTensor_kernel<float, float>(long, float*, float)*?2??8ӹ>@ӹ>Hӹ>XbIgradient_tape/swin_unet_model/swin_unet_output/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*?2??8??=@??=H??=bCswin_unet_model/swin_transformer_block_2/window_attention_2/Softmaxhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)**?2??8??8@??8H??8bCswin_unet_model/swin_transformer_block_2/window_attention_2/Softmaxhu  ?B
?
?void tensorflow::scatter_op_gpu::ScatterOpCustomKernel<float, int, (tensorflow::scatter_op::UpdateOp)1>(float*, float const*, int const*, int, int, int)*?28??6@??6H??6b%Adam/Adam/update_2/ResourceScatterAddhu  ?B
?
?void tensorflow::scatter_op_gpu::ScatterOpCustomKernel<float, int, (tensorflow::scatter_op::UpdateOp)1>(float*, float const*, int const*, int, int, int)*?28??6@??6H??6b'Adam/Adam/update_2/ResourceScatterAdd_1hu  ?B
?
?void tensorflow::UnsortedSegmentCustomKernel<float, int, tensorflow::functor::AtomicSumOpGpu<float> >(long, long, long, int const*, float const*, float*)*?28в6@в6Hв6b%Adam/Adam/update_2/UnsortedSegmentSumhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8к5@к5Hк5bDswin_unet_model/swin_transformer_block_1/name0_norm1/batchnorm/add_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??5@??5H??5b&Adam/Adam/update_2/AssignSubVariableOphu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??5@??5H??5bPgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm1/moments/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??5@??5H??5bVgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm1/batchnorm/mul_2/Mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??5@??5H??5bPgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm2/moments/mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??5@??5H??5bVgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm2/batchnorm/mul_2/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28Б5@Б5HБ5bAdam/gradients/AddN_11hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28Б5@Б5HБ5bAdam/gradients/AddN_14hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??5@??5H??5bXgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm1/batchnorm/mul_1/Mul_1hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  2 8??5@??5H??5blgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/name0_attn_qkv/BiasAdd/BiasAddGradhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??4@??4H??4bDswin_unet_model/swin_transformer_block_1/name0_norm2/batchnorm/add_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??4@??4H??4bXgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm2/batchnorm/mul_1/Mul_1hu  ?B
_
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??4@??4H??4bAdam/Adam/update_2/truedivhu  ?B
?	
?	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??4@??4H??4bAdam/gradients/AddN_3hu  ?B
s
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??4@??4H??4b,swin_unet_model/swin_transformer_block_1/addhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??4@??4H??4bDswin_unet_model/swin_transformer_block_1/name0_norm2/batchnorm/mul_1hu  ?B
u
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??4@??4H??4b.swin_unet_model/swin_transformer_block_1/add_1hu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??4@??4H??4bAdam/Adam/update_2/mul_3hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??4@??4H??4bDswin_unet_model/swin_transformer_block_1/name0_norm1/batchnorm/mul_1hu  ?B
?
?void tensorflow::functor::ColumnReduceSimpleKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>)**?2??8ϸ4@ϸ4Hϸ4b7gradient_tape/swin_unet_model/patch_embedding/add/Sum_1hu  ?B
v
volta_sgemm_32x128_nn9??*?2?8??4@??4H??4Xb6swin_unet_model/patch_embedding/dense/Tensordot/MatMulhu  ?B
?
volta_sgemm_32x32_sliced1x4_ntV??*?2?8??4@??4H??4XbKgradient_tape/swin_unet_model/patch_embedding/dense/Tensordot/MatMul/MatMulhu  HB
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??3@??3H??3bVgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm2/batchnorm/mul_1/Mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8г3@г3Hг3bVgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm1/batchnorm/mul_1/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)%*?28??0@??0H??0bhgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/strided_slice/StridedSliceGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)%*?28??0@??0H??0bjgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/strided_slice_2/StridedSliceGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)%*?28??0@??0H??0bjgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/strided_slice_1/StridedSliceGradhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??/@??/H??/b@swin_unet_model/swin_transformer_block/name0_norm1/batchnorm/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??/@??/H??/bBswin_unet_model/swin_transformer_block_2/name0_norm1/batchnorm/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??/@??/H??/b@swin_unet_model/swin_transformer_block/name0_norm2/batchnorm/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2? 8??/@??/H??/bBswin_unet_model/swin_transformer_block_2/name0_norm2/batchnorm/mulhu  ?B
?
volta_sgemm_32x128_nn9??*?2?8??-@??-H??-Xb\swin_unet_model/swin_transformer_block_1/window_attention_1/name0_attn_proj/Tensordot/MatMulhu  ?B
?
volta_sgemm_32x128_tn9??*?2?8??-@??-H??-Xbqgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/name0_attn_proj/Tensordot/MatMul/MatMulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)2?`*?2?8??+@??+H??+bpgradient_tape/swin_unet_model/swin_unet_output/Conv2D/Conv2DBackpropFilter-2-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
volta_sgemm_64x32_sliced1x4_ntR??*?2 8͉+@͉+H͉+bsgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/name0_attn_proj/Tensordot/MatMul/MatMul_1hu  HB
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2??8??)@??)H??)b?swin_unet_model/swin_transformer_block/name0_norm1/moments/meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2??8??)@??)H??)bAswin_unet_model/swin_transformer_block_2/name0_norm1/moments/meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2??8??)@??)H??)bCswin_unet_model/swin_transformer_block/name0_norm2/moments/variancehu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2??8??)@??)H??)b?swin_unet_model/swin_transformer_block/name0_norm2/moments/meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2??8??)@??)H??)bEswin_unet_model/swin_transformer_block_2/name0_norm1/moments/variancehu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2??8??)@??)H??)bEswin_unet_model/swin_transformer_block_2/name0_norm2/moments/variancehu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2??8??)@??)H??)bAswin_unet_model/swin_transformer_block_2/name0_norm2/moments/meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2??8??)@??)H??)bCswin_unet_model/swin_transformer_block/name0_norm1/moments/variancehu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2??8??(@??(H??(bTgradient_tape/swin_unet_model/swin_transformer_block/name0_norm2/batchnorm/mul_2/Sumhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??(@??(H??(b2gradient_tape/dice_loss_plus_1focal_loss/mul/Mul_1hu  ?B
y
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??(@??(H??(b4gradient_tape/dice_loss_plus_1focal_loss/mul_6/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??(@??(H??(bAdam/gradients/AddNhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??'@??'H??'b?gradient_tape/swin_unet_model/swin_unet_output_activation/mul_1hu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??'@??'H??'b2gradient_tape/dice_loss_plus_1focal_loss/Pow/mul_1hu  ?B
J
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??'@??'H??'baddhu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??'@??'H??'b2gradient_tape/dice_loss_plus_1focal_loss/mul_5/Mulhu  ?B
y
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??'@??'H??'b4gradient_tape/dice_loss_plus_1focal_loss/mul_7/Mul_1hu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2??8??'@??'H??'bVgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm2/batchnorm/mul_2/Sumhu  ?B
J
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??'@??'H??'bmul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??'@??'H??'b=gradient_tape/swin_unet_model/swin_unet_output_activation/mulhu  ?B
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??'@??'H??'b,gradient_tape/dice_loss_plus_1focal_loss/mulhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2??8??'@??'H??'bTgradient_tape/swin_unet_model/swin_transformer_block/name0_norm1/batchnorm/mul_2/Sumhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2??8??'@??'H??'bVgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm1/batchnorm/mul_2/Sumhu  ?B
e
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??'@??'H??'b dice_loss_plus_1focal_loss/mul_7hu  ?B
e
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??'@??'H??'b dice_loss_plus_1focal_loss/mul_6hu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2??8??'@??'H??'bRgradient_tape/swin_unet_model/swin_transformer_block/name0_norm2/batchnorm/mul/Sumhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2??8̡'@̡'H̡'bRgradient_tape/swin_unet_model/swin_transformer_block/name0_norm1/batchnorm/mul/Sumhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  2 8??&@??&H??&bigradient_tape/swin_unet_model/swin_transformer_block/window_attention/name0_attn_proj/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8˷&@˷&H˷&bVgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm2/batchnorm/mul/Sum_1hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??&@??&H??&bVgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm1/batchnorm/mul/Sum_1hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8˦&@˦&H˦&bTgradient_tape/swin_unet_model/swin_transformer_block/name0_norm2/batchnorm/mul/Sum_1hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  2 8??&@??&H??&b\gradient_tape/swin_unet_model/swin_transformer_block_2/mlp_2/name0_mlp_1/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??&@??&H??&bRgradient_tape/swin_unet_model/swin_transformer_block/name0_norm1/batchnorm/sub/Sumhu  ?B
J
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??%@??%H??%bmul_3hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??%@??%H??%bTgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm1/batchnorm/sub/Sumhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  2 8??%@??%H??%bXgradient_tape/swin_unet_model/swin_transformer_block/mlp/name0_mlp_1/BiasAdd/BiasAddGradhu  ?B
c
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??%@??%H??%bdice_loss_plus_1focal_loss/mulhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2??8??%@??%H??%bTgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm2/batchnorm/mul/Sumhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  2 8??%@??%H??%bmgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/name0_attn_proj/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  2 8??%@??%H??%bGgradient_tape/swin_unet_model/patch_embedding/dense/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2??8??%@??%H??%bTgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm1/batchnorm/mul/Sumhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??%@??%H??%bTgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm2/batchnorm/sub/Sumhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??%@??%H??%bRgradient_tape/swin_unet_model/swin_transformer_block/name0_norm2/batchnorm/sub/Sumhu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<float, 4>, int, true>(tensorflow::AlignedVector<float, 4> const*, int const*, tensorflow::AlignedVector<float, 4>*, long, long, long, long)*?28˸%@˸%H˸%b:swin_unet_model/patch_embedding/embedding/embedding_lookuphu  ?B
?
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??$@??$H??$bNgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm2/moments/subhu  ?B
?
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??$@??$H??$bNgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm1/moments/subhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 5, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 5, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*?28??$@??$H??$bhgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/strided_slice/StridedSliceGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 5, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 5, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*?28??$@??$H??$bjgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/strided_slice_2/StridedSliceGradhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??$@??$H??$bXgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm1/batchnorm/mul_2/Mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??$@??$H??$bXgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm2/batchnorm/mul_2/Mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??$@??$H??$bDswin_unet_model/swin_transformer_block_1/name0_norm2/batchnorm/mul_2hu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??$@??$H??$bAdam/Adam/update_2/mul_2hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??$@??$H??$bDswin_unet_model/swin_transformer_block_1/name0_norm1/batchnorm/mul_2hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5?!*?2?8??$@??$H??$b?gradient_tape/swin_unet_model/patch_expanding/swin_unet_swin_up0_linear_trans1/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??$@??$H??$bTgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm2/batchnorm/sub/Neghu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??$@??$H??$bTgradient_tape/swin_unet_model/swin_transformer_block/name0_norm1/moments/BroadcastTohu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??$@??$H??$bVgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm1/moments/BroadcastTohu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??$@??$H??$bNgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm1/moments/Mulhu  ?B
?
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ʩ$@ʩ$Hʩ$bTgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm1/batchnorm/sub/Neghu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??$@??$H??$bNgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm2/moments/Mulhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??$@??$H??$bTgradient_tape/swin_unet_model/swin_transformer_block/name0_norm1/batchnorm/mul/Sum_1hu  ?B
]
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8˟$@˟$H˟$bAdam/Adam/update_2/Sqrthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??$@??$H??$bVgradient_tape/swin_unet_model/swin_transformer_block/name0_norm1/moments/BroadcastTo_1hu  ?B
]
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8˝$@˝$H˝$bAdam/Adam/update_2/addhu  ?B
?
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??$@??$H??$bBswin_unet_model/swin_transformer_block_1/name0_norm2/batchnorm/subhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??$@??$H??$bQgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 5, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::DSizes<int, 5> const, Eigen::TensorMap<Eigen::Tensor<float, 5, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 5, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*?28˙$@˙$H˙$bjgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/strided_slice_1/StridedSliceGradhu  ?B
?
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??$@??$H??$bTgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm1/moments/truediv_1hu  ?B
?
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ʓ$@ʓ$Hʓ$bRgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm1/moments/truedivhu  ?B
?
?void tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)#*?2?8??$@??$H??$b3swin_unet_model/swin_unet_output_activation/Softmaxhu  ?B
?
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??$@??$H??$bTgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm2/moments/truediv_1hu  ?B
?
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ˍ$@ˍ$Hˍ$bRgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm2/moments/truedivhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??$@??$H??$bTgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm2/batchnorm/mul/Mulhu  ?B
?
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??$@??$H??$bBswin_unet_model/swin_transformer_block_1/name0_norm1/batchnorm/subhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??$@??$H??$bTgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm1/batchnorm/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??#@??#H??#bTgradient_tape/swin_unet_model/swin_transformer_block/name0_norm2/moments/BroadcastTohu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??#@??#H??#b?swin_unet_model/swin_transformer_block_1/window_attention_1/mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)5?!*?2?8??#@??#H??#b?gradient_tape/swin_unet_model/patch_expanding/swin_unet_swin_up0_linear_trans1/Conv2D/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??#@??#H??#bVgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm2/moments/BroadcastTohu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??#@??#H??#bVgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm1/batchnorm/mul/Mul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??#@??#H??#bVgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm2/batchnorm/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??#@??#H??#bVgradient_tape/swin_unet_model/swin_transformer_block/name0_norm2/moments/BroadcastTo_1hu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??#@??#H??#bAdam/Adam/update_2/mul_1hu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??#@??#H??#bAdam/Adam/update_2/mul_5hu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??#@??#H??#bAdam/Adam/update_2/mul_4hu  ?B
?
.SquaredDifference_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??#@??#H??#bNswin_unet_model/swin_transformer_block_1/name0_norm2/moments/SquaredDifferencehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??#@??#H??#bXgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm2/moments/BroadcastTo_1hu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28??#@??#H??#bSswin_unet_model/swin_transformer_block_1/window_attention_1/name0_attn_proj/BiasAddhu  ?B
?
.SquaredDifference_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??#@??#H??#bNswin_unet_model/swin_transformer_block_1/name0_norm1/moments/SquaredDifferencehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??#@??#H??#bXgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm1/moments/BroadcastTo_1hu  ?B
?
Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*?28??#@??#H??#bBswin_unet_model/swin_transformer_block_1/mlp_1/name0_mlp_1/BiasAddhu  ?B
[
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??"@??"H??"bAdam/Adam/update_2/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)%*?28?? @?? H?? bLgradient_tape/swin_unet_model/patch_merging/strided_slice_3/StridedSliceGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)%*?28?? @?? H?? bLgradient_tape/swin_unet_model/patch_merging/strided_slice_2/StridedSliceGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)%*?28?? @?? H?? bLgradient_tape/swin_unet_model/patch_merging/strided_slice_1/StridedSliceGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 4, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)%*?28?? @?? H?? bJgradient_tape/swin_unet_model/patch_merging/strided_slice/StridedSliceGradhu  ?B
?
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b=gradient_tape/swin_unet_model/swin_unet_output_activation/subhu  ?B
?
%SelectV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?08??@??H??b?gradient_tape/dice_loss_plus_1focal_loss/clip_by_value/SelectV2hu  ?B
?
%SelectV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?08??@??H??bAgradient_tape/dice_loss_plus_1focal_loss/clip_by_value/SelectV2_1hu  ?B
c
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bdice_loss_plus_1focal_loss/Neghu  ?B
e
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b dice_loss_plus_1focal_loss/sub_4hu  ?B
w
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2gradient_tape/dice_loss_plus_1focal_loss/sub_4/Neghu  ?B
w
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2gradient_tape/dice_loss_plus_1focal_loss/mul_6/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReshapingOp<Eigen::DSizes<int, 4> const, Eigen::TensorImagePatchOp<-1l, -1l, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorReshapingOp<Eigen::DSizes<int, 4> const, Eigen::TensorImagePatchOp<-1l, -1l, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b1swin_unet_model/patch_extract/ExtractImagePatcheshu  ?B
f
#Square_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bdice_loss_plus_1focal_loss/Powhu  ?B

'Reciprocal_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b3gradient_tape/dice_loss_plus_1focal_loss/Reciprocalhu  ?B
w
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b2gradient_tape/dice_loss_plus_1focal_loss/truediv_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bIgradient_tape/swin_unet_model/swin_transformer_block/window_attention/mulhu  ?B
e
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b dice_loss_plus_1focal_loss/mul_5hu  ?B
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b0gradient_tape/dice_loss_plus_1focal_loss/Pow/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bKgradient_tape/swin_unet_model/swin_transformer_block/window_attention/mul_1hu  ?B
?
?void cub::DeviceRadixSortOnesweepKernel<cub::DeviceRadixSortPolicy<int, int, int>::Policy800, false, int, int, int, int>(int*, int*, int*, int const*, int*, int const*, int*, int const*, int, int, int)???*?28??@??H??bAdam/Adam/update_2/Uniquehu  ?A
q
$Maximum_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b(dice_loss_plus_1focal_loss/clip_by_valuehu  ?B
y
$Minimum_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b0dice_loss_plus_1focal_loss/clip_by_value/Minimumhu  ?B
?
Yvoid tensorflow::BiasNCHWKernel<float>(int, float const*, float const*, float*, int, int)*?28??@??H??b(swin_unet_model/swin_unet_output/BiasAddhu  ?B
c
 Log_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bdice_loss_plus_1focal_loss/Loghu  ?B
?
?void tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)#*?2?8Ǧ@ǦHǦb?swin_unet_model/swin_transformer_block/window_attention/Softmaxhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8ǽ@ǽHǽbBswin_unet_model/swin_transformer_block_1/name0_norm2/batchnorm/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bBswin_unet_model/swin_transformer_block_1/name0_norm1/batchnorm/mulhu  ?B
?
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bIgradient_tape/swin_unet_model/swin_transformer_block/window_attention/subhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??bVgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm1/batchnorm/mul/Sum_1hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??bVgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm2/batchnorm/mul/Sum_1hu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?@8??@??H??bVgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm2/batchnorm/mul_2/Sumhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  2 8??@??H??b\gradient_tape/swin_unet_model/swin_transformer_block_1/mlp_1/name0_mlp_1/BiasAdd/BiasAddGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*?28??@??H??bLgradient_tape/swin_unet_model/patch_merging/strided_slice_1/StridedSliceGradhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?@8Ŷ@ŶHŶbVgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm1/batchnorm/mul_2/Sumhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?@8??@??H??bAswin_unet_model/swin_transformer_block_1/name0_norm1/moments/meanhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*?28??@??H??bLgradient_tape/swin_unet_model/patch_merging/strided_slice_3/StridedSliceGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*?28??@??H??bJgradient_tape/swin_unet_model/patch_merging/strided_slice/StridedSliceGradhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??bTgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm1/batchnorm/sub/Sumhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, long)*?28??@??H??bLgradient_tape/swin_unet_model/patch_merging/strided_slice_2/StridedSliceGradhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??bTgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm2/batchnorm/sub/Sumhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?@8??@??H??bEswin_unet_model/swin_transformer_block_1/name0_norm1/moments/variancehu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?@8Ţ@ŢHŢbEswin_unet_model/swin_transformer_block_1/name0_norm2/moments/variancehu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?@8??@??H??bAswin_unet_model/swin_transformer_block_1/name0_norm2/moments/meanhu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)?!*  2 8??@??H??bmgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/name0_attn_proj/BiasAdd/BiasAddGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b1gradient_tape/swin_unet_model/patch_merging/Slicehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b3gradient_tape/swin_unet_model/patch_merging/Slice_3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b3gradient_tape/swin_unet_model/patch_merging/Slice_2hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b3gradient_tape/swin_unet_model/patch_merging/Slice_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b+swin_unet_model/patch_merging/strided_slicehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b-swin_unet_model/patch_merging/strided_slice_3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b-swin_unet_model/patch_merging/strided_slice_2hu  ?B
?
?void tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)#*?2?8ƺ@ƺHƺbCswin_unet_model/swin_transformer_block_2/window_attention_2/Softmaxhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorStridingSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b-swin_unet_model/patch_merging/strided_slice_1hu  ?B
?
%LessEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?2?8Ƭ@ƬHƬb@gradient_tape/dice_loss_plus_1focal_loss/clip_by_value/LessEqualhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?@8??@??H??bTgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm1/batchnorm/mul/Sumhu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??b dice_loss_plus_1focal_loss/Sum_1hu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b;swin_unet_model/swin_transformer_block/window_attention/addhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??bVgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm1/moments/BroadcastTohu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8ƽ@ƽHƽbSum_6hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??bVgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm2/moments/BroadcastTohu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)(*?2?@8Ŭ@ŬHŬbTgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm2/batchnorm/mul/Sumhu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??bdice_loss_plus_1focal_loss/Sumhu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8ƚ@ƚHƚbSum_5hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8Ŗ@ŖHŖb dice_loss_plus_1focal_loss/Sum_2hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??bXgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm1/moments/BroadcastTo_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??bXgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm2/moments/BroadcastTo_1hu  ?B
?
(GreaterEqual_GPU_DT_FLOAT_DT_BOOL_kernel*?2?8??@??H??bCgradient_tape/dice_loss_plus_1focal_loss/clip_by_value/GreaterEqualhu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??bSum_2hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??bSum_3hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??bSum_7hu  ?B
?
=void tensorflow::SetToValue<float, float>(int, float*, float)*?28ő@őHőb%Adam/Adam/update_2/UnsortedSegmentSumhu  ?B
?
?void cub::DeviceReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, float*, int, tensorflow::functor::Sum<float> >(float*, float*, int, cub::GridEvenShare<int>, tensorflow::functor::Sum<float>)@0*?2?8??@??H??b!dice_loss_plus_1focal_loss/Mean_1hu  ?B
?
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bMgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/subhu  ?B
?
?void tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*?2??8??@??H??bCswin_unet_model/swin_transformer_block_1/window_attention_1/Softmaxhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bMgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/mulhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bOgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/mul_1hu  ?B
?
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)?*?28??@??H??bBgradient_tape/swin_unet_model/swin_unet_output/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)**?2??8??@??H??bCswin_unet_model/swin_transformer_block_1/window_attention_1/Softmaxhu  ?B
?
?void cub::DeviceRadixSortOnesweepKernel<cub::DeviceRadixSortPolicy<int, int, int>::Policy800, false, int, int, int, int>(int*, int*, int*, int const*, int*, int const*, int*, int const*, int, int, int)???*?28??@??H??hu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b6gradient_tape/dice_loss_plus_1focal_loss/BroadcastTo_2hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28ĵ@ĵHĵbAgradient_tape/dice_loss_plus_1focal_loss/clip_by_value/zeros_likehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b6gradient_tape/dice_loss_plus_1focal_loss/BroadcastTo_4hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)"*?28??@??H??bCgradient_tape/dice_loss_plus_1focal_loss/clip_by_value/zeros_like_1hu  ?B
?
?void tensorflow::functor::ColumnReduceKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??bOgradient_tape/swin_unet_model/swin_transformer_block/window_attention/add/Sum_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28??@??H??b6gradient_tape/dice_loss_plus_1focal_loss/BroadcastTo_1hu  ?B
?
?void cub::DeviceRadixSortSingleTileKernel<cub::DeviceRadixSortPolicy<long, int, int>::Policy800, false, long, int, int>(long const*, long*, int const*, int*, int, int, int)`??*?28??@??H??bAdam/Adam/update_19/Uniquehu  ?A
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?swin_unet_model/swin_transformer_block_2/window_attention_2/addhu  ?B
?
?void cub::DeviceRadixSortSingleTileKernel<cub::DeviceRadixSortPolicy<long, int, int>::Policy800, false, long, int, int>(long const*, long*, int const*, int*, int, int, int)`??*?28??@??H??bAdam/Adam/update_5/Uniquehu  ?A
?
?void cub::DeviceRadixSortSingleTileKernel<cub::DeviceRadixSortPolicy<long, int, int>::Policy800, false, long, int, int>(long const*, long*, int const*, int*, int, int, int)`??*?28??@??H??bAdam/Adam/update_34/Uniquehu  ?A
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??bSgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/add/Sum_1hu  ?B
?
?void splitKreduce_kernel<float, float, float, float, true, false>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*, void*, long, float*, int*)(* 28??@??H??bbgradient_tape/swin_unet_model/swin_transformer_block_1/mlp_1/name0_mlp_0/Tensordot/MatMul/MatMul_1hu  ?B
?
?void cub::DeviceRadixSortSingleTileKernel<cub::DeviceRadixSortPolicy<int, int, int>::Policy800, false, int, int, int>(int const*, int*, int const*, int*, int, int, int)???*?28??@??H??hu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_rsqrt_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_rsqrt_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bVgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm1/batchnorm/RsqrtGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_rsqrt_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_rsqrt_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bTgradient_tape/swin_unet_model/swin_transformer_block/name0_norm1/batchnorm/RsqrtGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_rsqrt_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_rsqrt_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bTgradient_tape/swin_unet_model/swin_transformer_block/name0_norm2/batchnorm/RsqrtGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_rsqrt_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_rsqrt_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bVgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm2/batchnorm/RsqrtGradhu  ?B
?
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?2 8??@??H??bMgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/subhu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2 8??@??H??bMgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/mulhu  ?B
?
?void splitKreduce_kernel<float, float, float, float, true, false>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*, void*, long, float*, int*)(* 28??@??H??XbKgradient_tape/swin_unet_model/patch_embedding/dense/Tensordot/MatMul/MatMulhu  ?B
?
?void splitKreduce_kernel<float, float, float, float, true, false>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*, void*, long, float*, int*)(* 28??@??H??bXgradient_tape/swin_unet_model/patch_merging/down0_linear_trans/Tensordot/MatMul/MatMul_1hu  ?B
?
?void splitKreduce_kernel<float, float, float, float, true, false>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*, void*, long, float*, int*)(* 28??@??H??brgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/name0_attn_qkv/Tensordot/MatMul/MatMul_1hu  ?B
?
?void splitKreduce_kernel<float, float, float, float, true, false>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*, void*, long, float*, int*)(* 28??@??H??bVgradient_tape/swin_unet_model/swin_unet_concat_linear_proj_0/Tensordot/MatMul/MatMul_1hu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*  2?8??@??H??blgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/name0_attn_qkv/BiasAdd/BiasAddGradhu  ?B
?
?void cub::DeviceRadixSortHistogramKernel<cub::DeviceRadixSortPolicy<int, int, int>::Policy800, false, int, int>(int*, int const*, int, int, int).??*?208??@??H??bAdam/Adam/update_2/Uniquehu  HB
?
?void splitKreduce_kernel<float, float, float, float, true, false>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*, void*, long, float*, int*)(* 28??@??H??b^gradient_tape/swin_unet_model/swin_transformer_block/mlp/name0_mlp_1/Tensordot/MatMul/MatMul_1hu  ?B
?
?void splitKreduce_kernel<float, float, float, float, true, false>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*, void*, long, float*, int*)(* 28??@??H??bbgradient_tape/swin_unet_model/swin_transformer_block_2/mlp_2/name0_mlp_1/Tensordot/MatMul/MatMul_1hu  ?B
?
tvoid tensorflow::unique_op_gpu::LookupAndScatterUniqueIdsKernel<int>(long, int const*, int const*, int const*, int*)*?28??@??H??hu  ?B
?
?void tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)#*?2?8??@??H??bCswin_unet_model/swin_transformer_block_1/window_attention_1/Softmaxhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b?swin_unet_model/swin_transformer_block_1/window_attention_1/addhu  ?B
?
?void splitKreduce_kernel<float, float, float, float, true, false>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*, void*, long, float*, int*)(* 28??@??H??bbgradient_tape/swin_unet_model/swin_transformer_block_2/mlp_2/name0_mlp_0/Tensordot/MatMul/MatMul_1hu  ?B
?
?void tensorflow::unique_op_gpu::GatherOutputsAndInvertPermutationKernel<int, int>(long, int const*, int const*, int const*, int const*, int*, int*, int*)(*?28??@??H??hu  ?B
?
?void splitKreduce_kernel<float, float, float, float, true, false>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*, void*, long, float*, int*)(* 28??@??H??b^gradient_tape/swin_unet_model/swin_transformer_block/mlp/name0_mlp_0/Tensordot/MatMul/MatMul_1hu  ?B
?
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2 8??@??H??bOgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/mul_1hu  ?B
?
?void tensorflow::functor::ColumnReduceMax16ColumnsKernel<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)?!*  2 8??@??H??bSgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/add/Sum_1hu  ?B
?
?void cub::DeviceScanKernel<cub::AgentScanPolicy<128, 15, int, (cub::BlockLoadAlgorithm)3, (cub::CacheLoadModifier)0, (cub::BlockStoreAlgorithm)3, (cub::BlockScanAlgorithm)2, cub::MemBoundScaling<128, 15, int> >, cub::TransformInputIterator<int, tensorflow::unique_op_gpu::SegmentIndicatorFunctor<long, int>, cub::CountingInputIterator<int, long>, long>, int*, cub::ScanTileState<int, true>, cub::Sum, cub::NullType, int>(cub::TransformInputIterator<int, tensorflow::unique_op_gpu::SegmentIndicatorFunctor<long, int>, cub::CountingInputIterator<int, long>, long>, int*, cub::ScanTileState<int, true>, int, cub::Sum, cub::NullType, int);?<*?28??@??H??bAdam/Adam/update_19/Uniquehu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28??@??H??bAdam/Adam/update_34/mul_4hu  ?B
]
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28??@??H??bAdam/Adam/update_19/mul_4hu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2 8??@??H??bBswin_unet_model/swin_transformer_block_2/name0_norm1/batchnorm/addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2 8??@??H??b@swin_unet_model/swin_transformer_block/name0_norm2/batchnorm/addhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2 8??@??H??bBswin_unet_model/swin_transformer_block_2/name0_norm2/batchnorm/addhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_28/ResourceApplyAdamhu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2 8??@??H??b@swin_unet_model/swin_transformer_block/name0_norm1/batchnorm/addhu  ?B
?
?void tensorflow::unique_op_gpu::GatherOutputsAndInvertPermutationKernel<long, int>(long, long const*, int const*, int const*, int const*, long*, int*, int*)(*?28??@??H?Khu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*  2`8??@??H??bhgradient_tape/swin_unet_model/swin_transformer_block/window_attention/name0_attn_qkv/BiasAdd/BiasAddGradhu  ?B
?
?void splitKreduce_kernel<float, float, float, float, true, false>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*, void*, long, float*, int*)(* 28??@??H??bngradient_tape/swin_unet_model/swin_transformer_block/window_attention/name0_attn_qkv/Tensordot/MatMul/MatMul_1hu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*  2`8??@??H??blgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/name0_attn_qkv/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_26/ResourceApplyAdamhu  ?B
?
?void tensorflow::(anonymous namespace)::DynamicStitchKernel<int>(int, int, tensorflow::GpuDeviceArrayStruct<int, 8>, tensorflow::GpuDeviceArrayStruct<int const*, 8>, int*)*?28??@??H??b8gradient_tape/dice_loss_plus_1focal_loss/DynamicStitch_2hu  ?B
?
?void splitKreduce_kernel<float, float, float, float, true, false>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*, void*, long, float*, int*)(* 28??@??H??bsgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/name0_attn_proj/Tensordot/MatMul/MatMul_1hu  ?B
?
xvoid tensorflow::unique_op_gpu::ExtractFirstOccurrenceIndicesKernel<int>(long, long, int const*, int const*, int*, int*)*?28??@?:H?Chu  ?B
?
?void cub::DeviceScanKernel<cub::AgentScanPolicy<128, 15, int, (cub::BlockLoadAlgorithm)3, (cub::CacheLoadModifier)0, (cub::BlockStoreAlgorithm)3, (cub::BlockScanAlgorithm)2, cub::MemBoundScaling<128, 15, int> >, cub::TransformInputIterator<int, tensorflow::unique_op_gpu::SegmentIndicatorFunctor<int, int>, cub::CountingInputIterator<int, long>, long>, int*, cub::ScanTileState<int, true>, cub::Sum, cub::NullType, int>(cub::TransformInputIterator<int, tensorflow::unique_op_gpu::SegmentIndicatorFunctor<int, int>, cub::CountingInputIterator<int, long>, long>, int*, cub::ScanTileState<int, true>, int, cub::Sum, cub::NullType, int)>?<*?2#8??@??H??bAdam/Adam/update_2/Uniquehu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_30/ResourceApplyAdamhu  ?B
?
?void cub::DeviceRadixSortHistogramKernel<cub::DeviceRadixSortPolicy<int, int, int>::Policy800, false, int, int>(int*, int const*, int, int, int).??*?208??@??H??hu  HB
?
?void tensorflow::functor::BlockReduceKernel<int*, int*, 256, tensorflow::functor::Prod<int> >(int*, int*, int, tensorflow::functor::Prod<int>, std::iterator_traits<int*>::value_type)0*?28??@??H??bUswin_unet_model/swin_transformer_block/window_attention/name0_attn_qkv/Tensordot/Prodhu  ?B
?
?void tensorflow::(anonymous namespace)::DynamicStitchKernel<int>(int, int, tensorflow::GpuDeviceArrayStruct<int, 8>, tensorflow::GpuDeviceArrayStruct<int const*, 8>, int*)*?28??@??H??b8gradient_tape/dice_loss_plus_1focal_loss/DynamicStitch_4hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_14/ResourceApplyAdamhu  ?B
?
tvoid tensorflow::unique_op_gpu::LookupAndScatterUniqueIdsKernel<int>(long, int const*, int const*, int const*, int*)*?28??@?6H?;hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_20/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_43/ResourceApplyAdamhu  ?B
?
?void tensorflow::(anonymous namespace)::DynamicStitchKernel<int>(int, int, tensorflow::GpuDeviceArrayStruct<int, 8>, tensorflow::GpuDeviceArrayStruct<int const*, 8>, int*)*?28??@??H??b8gradient_tape/dice_loss_plus_1focal_loss/DynamicStitch_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_rsqrt_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_rsqrt_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bVgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm2/batchnorm/RsqrtGradhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2@8??@??H??bTgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm2/batchnorm/sub/Sumhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_16/ResourceApplyAdamhu  ?B
?
?void tensorflow::(anonymous namespace)::DynamicStitchKernel<int>(int, int, tensorflow::GpuDeviceArrayStruct<int, 8>, tensorflow::GpuDeviceArrayStruct<int const*, 8>, int*)*?28??@??H??b6gradient_tape/dice_loss_plus_1focal_loss/DynamicStitchhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*  2@8??@??H??b\gradient_tape/swin_unet_model/swin_transformer_block_1/mlp_1/name0_mlp_1/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2@8??@??H??bTgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm1/batchnorm/sub/Sumhu  ?B
?
?void splitKreduce_kernel<float, float, float, float, true, false>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*, void*, long, float*, int*)(* 28??@??H??brgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/name0_attn_qkv/Tensordot/MatMul/MatMul_1hu  ?B
\
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28??@??H??bAdam/Adam/update_5/mul_4hu  ?B
?
?void splitKreduce_kernel<float, float, float, float, true, false>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*, void*, long, float*, int*)(* 28??@??H??bsgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/name0_attn_proj/Tensordot/MatMul/MatMul_1hu  ?B
?
?void splitKreduce_kernel<float, float, float, float, true, false>(cublasSplitKParams<float>, float const*, float const*, float*, float const*, float const*, float const*, void*, long, float*, int*)(* 28??@??H??bogradient_tape/swin_unet_model/swin_transformer_block/window_attention/name0_attn_proj/Tensordot/MatMul/MatMul_1hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_41/ResourceApplyAdamhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_rsqrt_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_rsqrt_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bVgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm1/batchnorm/RsqrtGradhu  ?B
?
volta_sgemm_128x32_nt9??*?28??@??H??bWgradient_tape/swin_unet_model/swin_transformer_block/window_attention/matmul_1/MatMul_1hu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*  2@8??@??H??bmgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/name0_attn_proj/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2@8??@??H??bVgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm1/batchnorm/mul/Sum_1hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_12/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2@8??@??H??bVgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm2/batchnorm/mul/Sum_1hu  ?B
?
volta_sgemm_128x32_nt9??*?28??@??H??bUgradient_tape/swin_unet_model/swin_transformer_block/window_attention/matmul/MatMul_1hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_31/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_35/ResourceApplyAdamhu  ?B
?
?void cub::DeviceScanKernel<cub::AgentScanPolicy<128, 15, int, (cub::BlockLoadAlgorithm)3, (cub::CacheLoadModifier)0, (cub::BlockStoreAlgorithm)3, (cub::BlockScanAlgorithm)2, cub::MemBoundScaling<128, 15, int> >, cub::TransformInputIterator<int, tensorflow::unique_op_gpu::SegmentIndicatorFunctor<long, int>, cub::CountingInputIterator<int, long>, long>, int*, cub::ScanTileState<int, true>, cub::Sum, cub::NullType, int>(cub::TransformInputIterator<int, tensorflow::unique_op_gpu::SegmentIndicatorFunctor<long, int>, cub::CountingInputIterator<int, long>, long>, int*, cub::ScanTileState<int, true>, int, cub::Sum, cub::NullType, int);?<*?28??@??H??bAdam/Adam/update_34/Uniquehu  ?B
b
Bvoid tensorflow::detail::RangeInitKernel<int>(int, int, int, int*)*?28??@?,H?/hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??Xbigradient_tape/swin_unet_model/patch_expanding/swin_unet_swin_up0_linear_trans1/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_45/ResourceApplyAdamhu  ?B
L
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28??@??H??bAdam/mulhu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28??@??H??b[swin_unet_model/swin_transformer_block/window_attention/name0_attn_qkv/Tensordot/GatherV2_1hu  ?B
d
Bvoid tensorflow::detail::RangeInitKernel<int>(int, int, int, int*)*?28??@??H??hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b$Adam/Adam/update_8/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28??@??H??XbGswin_unet_model/patch_expanding/swin_unet_swin_up0_linear_trans1/Conv2Dhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28??@??H??b%Adam/Adam/update_21/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?@?H?b%Adam/Adam/update_37/ResourceApplyAdamhu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?@?H?bYswin_unet_model/swin_transformer_block/window_attention/name0_attn_qkv/Tensordot/GatherV2hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?~@?~H?~b%Adam/Adam/update_22/ResourceApplyAdamhu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<float, 4>, long, true>(tensorflow::AlignedVector<float, 4> const*, long const*, tensorflow::AlignedVector<float, 4>*, long, long, long, long)*?28?}@?}H?}bBswin_unet_model/swin_transformer_block_2/window_attention_2/Gatherhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?|@?|H?|b$Adam/Adam/update_9/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2 8?|@?|H?|bTgradient_tape/swin_unet_model/swin_transformer_block/name0_norm2/batchnorm/mul/Sum_1hu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*  2 8?{@?{H?{bmgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/name0_attn_proj/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?z@?zH?zb%Adam/Adam/update_36/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*  2 8?z@?zH?zbigradient_tape/swin_unet_model/swin_transformer_block/window_attention/name0_attn_proj/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2 8?v@?vH?vbTgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm2/batchnorm/sub/Sumhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?v@?vH?vXbegradient_tape/swin_unet_model/patch_expanding_1/patch_expand_linear_trans1/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?u@?uH?ub%Adam/Adam/update_18/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?u@?uH?ub%Adam/Adam/update_39/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2 8?t@?tH?tbTgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm1/batchnorm/sub/Sumhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?t@?tH?tb%Adam/Adam/update_24/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2 8?t@?tH?tbTgradient_tape/swin_unet_model/swin_transformer_block/name0_norm1/batchnorm/mul/Sum_1hu  ?B
}
Bvoid tensorflow::detail::RangeInitKernel<int>(int, int, int, int*)*?28?t@?tH?tbAdam/Adam/update_19/Uniquehu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2 8?s@?sH?sbVgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm2/batchnorm/mul/Sum_1hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?s@?sH?sb%Adam/Adam/update_10/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2 8?s@?sH?sbRgradient_tape/swin_unet_model/swin_transformer_block/name0_norm2/batchnorm/sub/Sumhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?s@?sH?sb%Adam/Adam/update_17/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*  2 8?s@?sH?sb\gradient_tape/swin_unet_model/swin_transformer_block_2/mlp_2/name0_mlp_1/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2 8?s@?sH?sbRgradient_tape/swin_unet_model/swin_transformer_block/name0_norm1/batchnorm/sub/Sumhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2 8?s@?sH?sbOgradient_tape/swin_unet_model/swin_transformer_block/window_attention/add/Sum_1hu  ?B
?
?void gemmSN_NN_kernel<float, 256, 4, 2, 8, 4, 4, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> >(cublasGemmSmallNParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)@?`*?28?r@?rH?rb@swin_unet_model/swin_transformer_block/window_attention/matmul_1hu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*  2 8?r@?rH?rbGgradient_tape/swin_unet_model/patch_embedding/dense/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?r@?rH?rb%Adam/Adam/update_38/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?r@?rH?rb$Adam/Adam/update_7/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?r@?rH?rXbjgradient_tape/swin_unet_model/patch_expanding/swin_unet_swin_up0_linear_trans1/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?r@?rH?rb%Adam/Adam/update_15/ResourceApplyAdamhu  ?B
?
Tvoid cask_cudnn::computeOffsetsKernel<true, false>(cask_cudnn::ComputeOffsetsParams)*?2?8?r@?rH?rXbegradient_tape/swin_unet_model/patch_expanding_1/patch_expand_linear_trans1/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, cub::Sum>(float*, float*, int, int, int, cub::Sum, std::iterator_traits<float*>::value_type)*  2 8?r@?rH?rbXgradient_tape/swin_unet_model/swin_transformer_block/mlp/name0_mlp_1/BiasAdd/BiasAddGradhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?r@?rH?rb%Adam/Adam/update_46/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*  2 8?r@?rH?rbVgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm1/batchnorm/mul/Sum_1hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?q@?qH?qb"Adam/Adam/update/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?q@?qH?qb%Adam/Adam/update_25/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?q@?qH?qb%Adam/Adam/update_44/ResourceApplyAdamhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2?8?p@?pH?pXbCswin_unet_model/patch_expanding_1/patch_expand_linear_trans1/Conv2Dhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?p@?pH?pb%Adam/Adam/update_11/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?p@?pH?pb$Adam/Adam/update_3/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?o@?oH?oXbCswin_unet_model/patch_expanding_1/patch_expand_linear_trans1/Conv2Dhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?o@?oH?ob$Adam/Adam/update_1/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?o@?oH?ob%Adam/Adam/update_42/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?o@?oH?ob%Adam/Adam/update_27/ResourceApplyAdamhu  ?B
?
xvoid tensorflow::unique_op_gpu::ExtractFirstOccurrenceIndicesKernel<int>(long, long, int const*, int const*, int*, int*)*?28?o@?oH?ohu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?o@?oH?ob%Adam/Adam/update_13/ResourceApplyAdamhu  ?B
?
"Rsqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?n@?nH?nbBswin_unet_model/swin_transformer_block/name0_norm1/batchnorm/Rsqrthu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?n@?nH?nb%Adam/Adam/update_29/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?l@?lH?lb%Adam/Adam/update_33/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?l@?lH?lb%Adam/Adam/update_32/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?l@?lH?lb$Adam/Adam/update_4/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?k@?kH?kb%Adam/Adam/update_23/ResourceApplyAdamhu  ?B
?
?void gemmSN_NN_kernel<float, 256, 4, 2, 8, 4, 4, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> >(cublasGemmSmallNParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)@?`*?28?j@?jH?jbgradient_tape/swin_unet_model/swin_transformer_block/window_attention/matmul/ArithmeticOptimizer/FoldTransposeIntoMatMul_MatMulhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?j@?jH?jb%Adam/Adam/update_40/ResourceApplyAdamhu  ?B
Y
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?j@?jH?jbAdam/Adam/update_5/mul_1hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?h@?hH?hb$Adam/Adam/update_6/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?h@?hH?hXbfgradient_tape/swin_unet_model/patch_expanding_1/patch_expand_linear_trans1/Conv2D/Conv2DBackpropFilterhu  ?B
Z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?e@?eH?ebAdam/Adam/update_19/mul_1hu  ?B
?
"Rsqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?e@?eH?ebBswin_unet_model/swin_transformer_block/name0_norm2/batchnorm/Rsqrthu  ?B
?
"Rsqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?e@?eH?ebDswin_unet_model/swin_transformer_block_2/name0_norm2/batchnorm/Rsqrthu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?d@?dH?dbBswin_unet_model/swin_transformer_block_1/name0_norm2/batchnorm/addhu  ?B
?
"Rsqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8?c@?cH?cbDswin_unet_model/swin_transformer_block_2/name0_norm1/batchnorm/Rsqrthu  ?B
?
?void cub::DeviceScanKernel<cub::AgentScanPolicy<128, 15, int, (cub::BlockLoadAlgorithm)3, (cub::CacheLoadModifier)0, (cub::BlockStoreAlgorithm)3, (cub::BlockScanAlgorithm)2, cub::MemBoundScaling<128, 15, int> >, cub::TransformInputIterator<int, tensorflow::unique_op_gpu::SegmentIndicatorFunctor<long, int>, cub::CountingInputIterator<int, long>, long>, int*, cub::ScanTileState<int, true>, cub::Sum, cub::NullType, int>(cub::TransformInputIterator<int, tensorflow::unique_op_gpu::SegmentIndicatorFunctor<long, int>, cub::CountingInputIterator<int, long>, long>, int*, cub::ScanTileState<int, true>, int, cub::Sum, cub::NullType, int);?<*?28?b@?bH?bbAdam/Adam/update_5/Uniquehu  ?B
?
?void gemmSN_TN_kernel_64addr<float, 128, 16, 2, 4, 4, 4, true, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> >(cublasGemmSmallNParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)@?0*?28?]@?]H?]XbUgradient_tape/swin_unet_model/swin_transformer_block/window_attention/matmul_1/MatMulhu  ?B
?
?void tensorflow::scatter_op_gpu::ScatterOpCustomKernel<float, long, (tensorflow::scatter_op::UpdateOp)1>(float*, float const*, long const*, long, long, long)*?28?]@?]H?]b&Adam/Adam/update_34/ResourceScatterAddhu  ?B
?
?void tensorflow::scatter_op_gpu::ScatterOpCustomKernel<float, long, (tensorflow::scatter_op::UpdateOp)1>(float*, float const*, long const*, long, long, long)*?28?[@?[H?[b'Adam/Adam/update_5/ResourceScatterAdd_1hu  ?B
?
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?Y@?YH?YbBswin_unet_model/swin_transformer_block_1/name0_norm1/batchnorm/addhu  ?B
?
?void gemmSN_TN_kernel_64addr<float, 128, 16, 2, 4, 4, 4, true, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> >(cublasGemmSmallNParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)@?0*?28?W@?WH?Wbjswin_unet_model/swin_transformer_block/window_attention/ArithmeticOptimizer/FoldTransposeIntoMatMul_matmulhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)!*?28?W@?WH?Wb%Adam/Adam/update_47/ResourceApplyAdamhu  ?B
?
?void tensorflow::scatter_op_gpu::ScatterOpCustomKernel<float, long, (tensorflow::scatter_op::UpdateOp)1>(float*, float const*, long const*, long, long, long)*?28?W@?WH?Wb%Adam/Adam/update_5/ResourceScatterAddhu  ?B
?
?void tensorflow::scatter_op_gpu::ScatterOpCustomKernel<float, long, (tensorflow::scatter_op::UpdateOp)1>(float*, float const*, long const*, long, long, long)*?28?V@?VH?Vb&Adam/Adam/update_19/ResourceScatterAddhu  ?B
?
?void gemv2T_kernel_val<int, int, float, float, float, float, 128, 16, 2, 2, false, false, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>, float, float)0?*?28?U@?UH?UXbYgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/matmul_1/MatMulhu  ?B
?
?void tensorflow::scatter_op_gpu::ScatterOpCustomKernel<float, long, (tensorflow::scatter_op::UpdateOp)1>(float*, float const*, long const*, long, long, long)*?28?T@?TH?Tb(Adam/Adam/update_19/ResourceScatterAdd_1hu  ?B
?
?void cub::DeviceReduceSingleTileKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, tensorflow::functor::Sum<float>, float)/0*?28?S@?SH?Sb!dice_loss_plus_1focal_loss/Mean_1hu  ?B
?
?void tensorflow::scatter_op_gpu::ScatterOpCustomKernel<float, long, (tensorflow::scatter_op::UpdateOp)1>(float*, float const*, long const*, long, long, long)*?28?S@?SH?Sb(Adam/Adam/update_34/ResourceScatterAdd_1hu  ?B
?
Tvoid cask_cudnn::computeOffsetsKernel<true, false>(cask_cudnn::ComputeOffsetsParams)*?2A8?O@?OH?OXbigradient_tape/swin_unet_model/patch_expanding/swin_unet_swin_up0_linear_trans1/Conv2D/Conv2DBackpropInputhu  ?B
?
?void gemv2T_kernel_val<int, int, float, float, float, float, 128, 16, 2, 2, false, false, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>, float, float)0?*?28?N@?NH?Nbnswin_unet_model/swin_transformer_block_1/window_attention_1/ArithmeticOptimizer/FoldTransposeIntoMatMul_matmulhu  ?B
?
?void gemv2T_kernel_val<int, int, float, float, float, float, 128, 16, 2, 2, false, false, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>, float, float)0?*?28?M@?MH?Mbnswin_unet_model/swin_transformer_block_2/window_attention_2/ArithmeticOptimizer/FoldTransposeIntoMatMul_matmulhu  ?B
|
Bvoid tensorflow::detail::RangeInitKernel<int>(int, int, int, int*)*?28?M@?MH?MbAdam/Adam/update_2/Uniquehu  ?B
?
?void gemmk1_kernel<float, 256, 5, false, false, true, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, true, true>(cublasGemmk1Params<float, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type>)?*?28?M@?MH?Mb[gradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/matmul_1/MatMul_1hu  ?B
?
?void tensorflow::UnsortedSegmentCustomKernel<float, int, tensorflow::functor::AtomicSumOpGpu<float> >(long, long, long, int const*, float const*, float*)*?28?L@?LH?Lb&Adam/Adam/update_34/UnsortedSegmentSumhu  ?B
Y
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?K@?KH?KbAdam/Adam/update_5/mul_3hu  ?B
?
?void gemmk1_kernel<float, 256, 5, false, false, false, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, true, true>(cublasGemmk1Params<float, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type>)?*?28?K@?KH?KbDswin_unet_model/swin_transformer_block_1/window_attention_1/matmul_1hu  ?B
?
?void tensorflow::UnsortedSegmentCustomKernel<float, int, tensorflow::functor::AtomicSumOpGpu<float> >(long, long, long, int const*, float const*, float*)*?28?K@?KH?Kb%Adam/Adam/update_5/UnsortedSegmentSumhu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?K@?KH?Kb^swin_unet_model/swin_transformer_block_1/window_attention_1/name0_attn_proj/Tensordot/GatherV2hu  ?B
?
?void gemv2T_kernel_val<int, int, float, float, float, float, 128, 16, 2, 2, false, false, cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float> >(cublasGemvParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>, float, float)0?*?28?J@?JH?JXbYgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/matmul_1/MatMulhu  ?B
?
Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*?2A8?I@?IH?IXbGswin_unet_model/patch_expanding/swin_unet_swin_up0_linear_trans1/Conv2Dhu  ?B
Y
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?I@?IH?IbAdam/Adam/update_5/Sqrthu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?H@?HH?HbZswin_unet_model/swin_transformer_block/window_attention/name0_attn_proj/Tensordot/GatherV2hu  ?B
?
?void gemmk1_kernel<float, 256, 5, false, false, false, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, true, true>(cublasGemmk1Params<float, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type>)?*?28?G@?GH?Gb?gradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/matmul/ArithmeticOptimizer/FoldTransposeIntoMatMul_MatMulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?28?G@?GH?Gb4gradient_tape/dice_loss_plus_1focal_loss/BroadcastTohu  ?B
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?G@?GH?Gb2gradient_tape/dice_loss_plus_1focal_loss/mul_2/Mulhu  ?B
?
?void gemmk1_kernel<float, 256, 5, false, false, true, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, true, true>(cublasGemmk1Params<float, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type>)?*?28?G@?GH?Gb[gradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/matmul_1/MatMul_1hu  ?B
?
?void gemmk1_kernel<float, 256, 5, false, false, true, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, true, true>(cublasGemmk1Params<float, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type>)?*?28?F@?FH?FbYgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/matmul/MatMul_1hu  ?B
?
?void gemmk1_kernel<float, 256, 5, false, false, false, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, true, true>(cublasGemmk1Params<float, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type>)?*?28?F@?FH?FbDswin_unet_model/swin_transformer_block_2/window_attention_2/matmul_1hu  ?B
?
?void gemmk1_kernel<float, 256, 5, false, false, true, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, true, true>(cublasGemmk1Params<float, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type>)?*?28?F@?FH?FbYgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/matmul/MatMul_1hu  ?B
\
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?F@?FH?FbAdam/Adam/update_34/truedivhu  ?B
?
"Rsqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?2 8?F@?FH?FbDswin_unet_model/swin_transformer_block_1/name0_norm2/batchnorm/Rsqrthu  ?B
?
?void gemmk1_kernel<float, 256, 5, false, false, false, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, true, true>(cublasGemmk1Params<float, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float, biasType<cublasGemvTensorStridedBatched<float>::value_type, float>::type>)?*?28?F@?FH?Fb?gradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/matmul/ArithmeticOptimizer/FoldTransposeIntoMatMul_MatMulhu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?F@?FH?Fb^swin_unet_model/swin_transformer_block_2/window_attention_2/name0_attn_proj/Tensordot/GatherV2hu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?F@?FH?FbCswin_unet_model/patch_merging/down0_linear_trans/Tensordot/GatherV2hu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?E@?EH?EbAswin_unet_model/swin_unet_concat_linear_proj_0/Tensordot/GatherV2hu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?E@?EH?EbKswin_unet_model/swin_transformer_block/mlp/name0_mlp_1/Tensordot/GatherV2_1hu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?E@?EH?EbOswin_unet_model/swin_transformer_block_1/mlp_1/name0_mlp_0/Tensordot/GatherV2_1hu  ?B
Y
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?E@?EH?EbAdam/Adam/update_5/mul_5hu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<float, 4>, long, true>(tensorflow::AlignedVector<float, 4> const*, long const*, tensorflow::AlignedVector<float, 4>*, long, long, long, long)*?28?E@?EH?EbBswin_unet_model/swin_transformer_block_1/window_attention_1/Gatherhu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?E@?EH?EbMswin_unet_model/swin_transformer_block_1/mlp_1/name0_mlp_1/Tensordot/GatherV2hu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?E@?EH?EbMswin_unet_model/swin_transformer_block_2/mlp_2/name0_mlp_1/Tensordot/GatherV2hu  ?B
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?D@?DH?Db2gradient_tape/dice_loss_plus_1focal_loss/mul_4/Mulhu  ?B
F
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?D@?DH?Dbmul_4hu  ?B
Z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?D@?DH?DbAdam/Adam/update_19/mul_3hu  ?B
?
?void tensorflow::UnsortedSegmentCustomKernel<float, int, tensorflow::functor::AtomicSumOpGpu<float> >(long, long, long, int const*, float const*, float*)*?28?D@?DH?Db&Adam/Adam/update_19/UnsortedSegmentSumhu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, 256, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?28?C@?CH?Cbdice_loss_plus_1focal_loss/Meanhu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, 256, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?28?C@?CH?CbMeanhu  ?B
u
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?B@?BH?Bb4gradient_tape/dice_loss_plus_1focal_loss/truediv/Neghu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?B@?BH?BbAdam/gradients/AddN_1hu  ?B
?
"Rsqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?2 8?B@?BH?BbDswin_unet_model/swin_transformer_block_1/name0_norm1/batchnorm/Rsqrthu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?B@?BH?Bb]swin_unet_model/swin_transformer_block_1/window_attention_1/name0_attn_qkv/Tensordot/GatherV2hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?A@?AH?Abdiv_no_nan_1hu  ?B
?
?void tensorflow::functor::BlockReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, 256, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*?28?A@?AH?AbMean_1hu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?A@?AH?Ab dice_loss_plus_1focal_loss/mul_3hu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?A@?AH?Ab:swin_unet_model/patch_embedding/dense/Tensordot/GatherV2_1hu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?28?A@?AH?AbSgradient_tape/swin_unet_model/swin_transformer_block_2/window_attention_2/add/Sum_1hu  ?B
s
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?A@?AH?Ab2gradient_tape/dice_loss_plus_1focal_loss/sub_1/Neghu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?A@?AH?AbIswin_unet_model/swin_transformer_block/mlp/name0_mlp_1/Tensordot/GatherV2hu  ?B
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?A@?AH?Ab4gradient_tape/dice_loss_plus_1focal_loss/truediv/mulhu  ?B
c
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@@?@H?@b dice_loss_plus_1focal_loss/add_1hu  ?B
c
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@@?@H?@b dice_loss_plus_1focal_loss/add_3hu  ?B
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@@?@H?@b2gradient_tape/dice_loss_plus_1focal_loss/mul_1/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@@?@H?@bAssignAddVariableOp_6hu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?@@?@H?@bMswin_unet_model/swin_transformer_block_2/mlp_2/name0_mlp_0/Tensordot/GatherV2hu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?@@?@H?@bIswin_unet_model/swin_transformer_block/mlp/name0_mlp_0/Tensordot/GatherV2hu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@@?@H?@b dice_loss_plus_1focal_loss/mul_1hu  ?B
F
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@@?@H?@bmul_2hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?@@?@H?@bAssignAddVariableOp_2hu  ?B
a
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@@?@H?@b dice_loss_plus_1focal_loss/sub_2hu  ?B
Z
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@@?@H?@bAdam/Adam/update_34/Sqrthu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?@@?@H?@b\swin_unet_model/swin_transformer_block/window_attention/name0_attn_proj/Tensordot/GatherV2_1hu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?@@?@H?@b_swin_unet_model/swin_transformer_block_2/window_attention_2/name0_attn_qkv/Tensordot/GatherV2_1hu  ?B
?
?void tensorflow::functor::BlockReduceKernel<int*, int*, 256, tensorflow::functor::Prod<int> >(int*, int*, int, tensorflow::functor::Prod<int>, std::iterator_traits<int*>::value_type)0*?28?@@?@H?@b=swin_unet_model/swin_unet_concat_linear_proj_0/Tensordot/Prodhu  ?B
a
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@@?@H?@bdice_loss_plus_1focal_loss/addhu  ?B
\
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?@@?@H?@bAdam/Adam/update_19/truedivhu  ?B
Y
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28??@??H??bAdam/Adam/update_5/addhu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28??@??H??b dice_loss_plus_1focal_loss/mul_4hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??b&Adam/Adam/update_5/AssignSubVariableOphu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28??@??H??bOswin_unet_model/swin_transformer_block_1/mlp_1/name0_mlp_1/Tensordot/GatherV2_1hu  ?B
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28??@??H??b2gradient_tape/dice_loss_plus_1focal_loss/mul_3/Mulhu  ?B
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28??@??H??badd_5hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28??@??H??bAdam/Adam/AssignAddVariableOphu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?>@?>H?>b`swin_unet_model/swin_transformer_block_1/window_attention_1/name0_attn_proj/Tensordot/GatherV2_1hu  ?B
F
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?>@?>H?>bmul_7hu  ?B
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?>@?>H?>bsub_4hu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?>@?>H?>bMswin_unet_model/swin_transformer_block_1/mlp_1/name0_mlp_0/Tensordot/GatherV2hu  ?B
?
?void tensorflow::functor::BlockReduceKernel<int*, int*, 256, tensorflow::functor::Prod<int> >(int*, int*, int, tensorflow::functor::Prod<int>, std::iterator_traits<int*>::value_type)0*?28?>@?>H?>bZswin_unet_model/swin_transformer_block_1/window_attention_1/name0_attn_proj/Tensordot/Prodhu  ?B
c
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?>@?>H?>b"dice_loss_plus_1focal_loss/truedivhu  ?B
?
?void tensorflow::functor::BlockReduceKernel<int*, int*, 256, tensorflow::functor::Prod<int> >(int*, int*, int, tensorflow::functor::Prod<int>, std::iterator_traits<int*>::value_type)0*?28?>@?>H?>b?swin_unet_model/patch_merging/down0_linear_trans/Tensordot/Prodhu  ?B
?
?void tensorflow::functor::BlockReduceKernel<int*, int*, 256, tensorflow::functor::Prod<int> >(int*, int*, int, tensorflow::functor::Prod<int>, std::iterator_traits<int*>::value_type)0*?28?>@?>H?>bIswin_unet_model/swin_transformer_block_2/mlp_2/name0_mlp_1/Tensordot/Prodhu  ?B
{
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?=@?=H?=b:gradient_tape/dice_loss_plus_1focal_loss/truediv/RealDiv_1hu  ?B
?
?void tensorflow::functor::BlockReduceKernel<int*, int*, 256, tensorflow::functor::Prod<int> >(int*, int*, int, tensorflow::functor::Prod<int>, std::iterator_traits<int*>::value_type)0*?28?=@?=H?=bIswin_unet_model/swin_transformer_block_1/mlp_1/name0_mlp_0/Tensordot/Prodhu  ?B
a
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?=@?=H?=b dice_loss_plus_1focal_loss/sub_3hu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<float, 2>, long, true>(tensorflow::AlignedVector<float, 2> const*, long const*, tensorflow::AlignedVector<float, 2>*, long, long, long, long)*?28?=@?=H?=b>swin_unet_model/swin_transformer_block/window_attention/Gatherhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?=@?=H?=Xb'swin_unet_model/swin_unet_output/Conv2Dhu  ?B
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?=@?=H?=badd_1hu  ?B
F
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?=@?=H?=bmul_6hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?=@?=H?=b.dice_loss_plus_1focal_loss/weighted_loss/valuehu  ?B
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?<@?<H?<badd_3hu  ?B
[
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?<@?<H?<bAdam/Adam/update_5/truedivhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?28?<@?<H?<bSum_2hu  ?B
q
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?<@?<H?<b0gradient_tape/dice_loss_plus_1focal_loss/truedivhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?<@?<H?<b
div_no_nanhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?<@?<H?<bdiv_no_nan_2hu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?<@?<H?<b dice_loss_plus_1focal_loss/mul_8hu  ?B
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?<@?<H?<badd_2hu  ?B
y
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?<@?<H?<b8gradient_tape/dice_loss_plus_1focal_loss/truediv/RealDivhu  ?B
X
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?<@?<H?<bAdam/Adam/update_19/mulhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?28?<@?<H?<bSum_3hu  ?B
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?<@?<H?<badd_4hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?<@?<H?<XbIgradient_tape/swin_unet_model/swin_unet_output/Conv2D/Conv2DBackpropInputhu  ?B
H
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?;@?;H?;badd_6hu  ?B
c
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?;@?;H?;b dice_loss_plus_1focal_loss/add_2hu  ?B
W
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?;@?;H?;bAdam/Adam/update_5/mulhu  ?B
I
 Pow_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?;@?;H?;bAdam/Powhu  ?B
K
"AddV2_GPU_DT_INT64_DT_INT64_kernel*?28?;@?;H?;bAdam/addhu  ?B
K
 Pow_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?;@?;H?;b
Adam/Pow_1hu  ?B
a
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?:@?:H?:b dice_loss_plus_1focal_loss/sub_1hu  ?B
c
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?:@?:H?:b dice_loss_plus_1focal_loss/add_4hu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?:@?:H?:b_swin_unet_model/swin_transformer_block_1/window_attention_1/name0_attn_qkv/Tensordot/GatherV2_1hu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?28?:@?:H?:bdice_loss_plus_1focal_loss/Sumhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?28?:@?:H?:b dice_loss_plus_1focal_loss/Sum_2hu  ?B
Z
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?:@?:H?:bAdam/Adam/update_19/addhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?:@?:H?:bAssignAddVariableOp_4hu  ?B
?
?void tensorflow::functor::BlockReduceKernel<int*, int*, 256, tensorflow::functor::Prod<int> >(int*, int*, int, tensorflow::functor::Prod<int>, std::iterator_traits<int*>::value_type)0*?28?:@?:H?:bVswin_unet_model/swin_transformer_block/window_attention/name0_attn_proj/Tensordot/Prodhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?28?:@?:H?:bSum_6hu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?:@?:H?:bOswin_unet_model/swin_transformer_block_2/mlp_2/name0_mlp_0/Tensordot/GatherV2_1hu  ?B
Z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?:@?:H?:bAdam/Adam/update_34/mul_3hu  ?B
?
?void tensorflow::functor::BlockReduceKernel<int*, int*, 256, tensorflow::functor::Prod<int> >(int*, int*, int, tensorflow::functor::Prod<int>, std::iterator_traits<int*>::value_type)0*?28?:@?:H?:bYswin_unet_model/swin_transformer_block_2/window_attention_2/name0_attn_qkv/Tensordot/Prodhu  ?B
Z
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?9@?9H?9bAdam/Adam/update_34/addhu  ?B
?
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?9@?9H?9bQgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm2/moments/Cast_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?9@?9H?9b'Adam/Adam/update_19/AssignSubVariableOphu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?9@?9H?9bCswin_unet_model/swin_unet_concat_linear_proj_0/Tensordot/GatherV2_1hu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?9@?9H?9b`swin_unet_model/swin_transformer_block_2/window_attention_2/name0_attn_proj/Tensordot/GatherV2_1hu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?9@?9H?9b]swin_unet_model/swin_transformer_block_2/window_attention_2/name0_attn_qkv/Tensordot/GatherV2hu  ?B
?
?void tensorflow::functor::BlockReduceKernel<int*, int*, 256, tensorflow::functor::Prod<int> >(int*, int*, int, tensorflow::functor::Prod<int>, std::iterator_traits<int*>::value_type)0*?28?9@?9H?9bZswin_unet_model/swin_transformer_block_2/window_attention_2/name0_attn_proj/Tensordot/Prodhu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?9@?9H?9bEswin_unet_model/patch_merging/down0_linear_trans/Tensordot/GatherV2_1hu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?9@?9H?9bOswin_unet_model/swin_transformer_block_2/mlp_2/name0_mlp_1/Tensordot/GatherV2_1hu  ?B
Z
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?9@?9H?9bAdam/Adam/update_19/Sqrthu  ?B
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?9@?9H?9bsub_3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?9@?9H?9b'Adam/Adam/update_34/AssignSubVariableOphu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?9@?9H?9bKswin_unet_model/swin_transformer_block/mlp/name0_mlp_0/Tensordot/GatherV2_1hu  ?B
?
?void tensorflow::functor::BlockReduceKernel<int*, int*, 256, tensorflow::functor::Prod<int> >(int*, int*, int, tensorflow::functor::Prod<int>, std::iterator_traits<int*>::value_type)0*?28?9@?9H?9bIswin_unet_model/swin_transformer_block_1/mlp_1/name0_mlp_1/Tensordot/Prodhu  ?B
J
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?9@?9H?9b	truediv_1hu  ?B
?
?void tensorflow::GatherOpKernel<tensorflow::AlignedVector<int, 1>, int, true>(tensorflow::AlignedVector<int, 1> const*, int const*, tensorflow::AlignedVector<int, 1>*, long, long, long, long)*?28?9@?9H?9b8swin_unet_model/patch_embedding/dense/Tensordot/GatherV2hu  ?B
Y
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?9@?9H?9bAdam/Adam/update_5/mul_2hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?9@?9H?9bAssignAddVariableOp_3hu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?28?9@?9H?9b dice_loss_plus_1focal_loss/Sum_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?8@?8H?8bAssignAddVariableOphu  ?B
?
?void tensorflow::functor::BlockReduceKernel<int*, int*, 256, tensorflow::functor::Prod<int> >(int*, int*, int, tensorflow::functor::Prod<int>, std::iterator_traits<int*>::value_type)0*?28?8@?8H?8bEswin_unet_model/swin_transformer_block/mlp/name0_mlp_1/Tensordot/Prodhu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?28?8@?8H?8bSum_7hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?28?8@?8H?8XbJgradient_tape/swin_unet_model/swin_unet_output/Conv2D/Conv2DBackpropFilterhu  ?B
?
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?8@?8H?8bQgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm2/moments/Cast_1hu  ?B
H
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?8@?8H?8btruedivhu  ?B
K
!Sqrt_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?8@?8H?8b	Adam/Sqrthu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?8@?8H?8bAssignAddVariableOp_1hu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?28?8@?8H?8bSum_5hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<unsigned int, 0, 2, 1, false>(int, unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*?28?8@?8H?8b[gradient_tape/swin_unet_model/swin_transformer_block/window_attention/transpose_2/transposehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?28?8@?8H?8bAssignAddVariableOp_5hu  ?B
?
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?8@?8H?8bOgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm2/moments/Casthu  ?B
K
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?8@?8H?8b
Adam/sub_2hu  ?B
?
lvoid cub::DeviceRadixSortExclusiveSumKernel<cub::DeviceRadixSortPolicy<int, int, int>::Policy800, int>(int*)?	*?28?8@?8H?8bAdam/Adam/update_2/Uniquehu  ?B
?
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?7@?7H?7bQgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm1/moments/Cast_1hu  ?B
Z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?7@?7H?7bAdam/Adam/update_19/mul_5hu  ?B
?
lvoid cub::DeviceRadixSortExclusiveSumKernel<cub::DeviceRadixSortPolicy<int, int, int>::Policy800, int>(int*)?	*?28?7@?7H?7hu  ?B
P
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*?28?7@?7H?7b
LogicalAndhu  ?B
m
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?6@?6H?6b,dice_loss_plus_1focal_loss/weighted_loss/Mulhu  ?B
Z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?6@?6H?6bAdam/Adam/update_34/mul_5hu  ?B
F
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?6@?6H?6bsub_1hu  ?B
?
?void tensorflow::functor::BlockReduceKernel<int*, int*, 256, tensorflow::functor::Prod<int> >(int*, int*, int, tensorflow::functor::Prod<int>, std::iterator_traits<int*>::value_type)0*?28?6@?6H?6b4swin_unet_model/patch_embedding/dense/Tensordot/Prodhu  ?B
o
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?6@?6H?6b-gradient_tape/dice_loss_plus_1focal_loss/Casthu  ?B
?
?void tensorflow::functor::CleanupSegments<float*, float*, tensorflow::functor::Sum<float> >(float*, float*, int, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?28?6@?6H?6bSgradient_tape/swin_unet_model/swin_transformer_block_1/window_attention_1/add/Sum_1hu  ?B
?
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?5@?5H?5bOgradient_tape/swin_unet_model/swin_transformer_block/name0_norm1/moments/Cast_1hu  ?B
s
 Neg_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?5@?5H?5b2gradient_tape/dice_loss_plus_1focal_loss/sub_2/Neghu  ?B
K
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?5@?5H?5b
Adam/sub_3hu  ?B
?
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?5@?5H?5bQgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm1/moments/Cast_1hu  ?B
X
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?5@?5H?5bAdam/Adam/update_34/mulhu  ?B
?
Dcask_cudnn::computeBOffsetsKernel(cask_cudnn::ComputeBOffsetsParams)*?28?5@?5H?5Xbigradient_tape/swin_unet_model/patch_expanding/swin_unet_swin_up0_linear_trans1/Conv2D/Conv2DBackpropInputhu  ?B
?
bvoid cub::DeviceScanInitKernel<cub::ScanTileState<int, true> >(cub::ScanTileState<int, true>, int)*?28?5@?5H?5bAdam/Adam/update_34/Uniquehu  ?B
|
Bvoid tensorflow::detail::RangeInitKernel<int>(int, int, int, int*)*?28?5@?5H?5bAdam/Adam/update_5/Uniquehu  ?B
?
?void tensorflow::functor::BlockReduceKernel<int*, int*, 256, tensorflow::functor::Prod<int> >(int*, int*, int, tensorflow::functor::Prod<int>, std::iterator_traits<int*>::value_type)0*?28?5@?5H?5bIswin_unet_model/swin_transformer_block_2/mlp_2/name0_mlp_0/Tensordot/Prodhu  ?B
Z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?4@?4H?4bAdam/Adam/update_34/mul_1hu  ?B
M
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?4@?4H?4bAdam/truedivhu  ?B
?
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?4@?4H?4bOgradient_tape/swin_unet_model/swin_transformer_block/name0_norm2/moments/Cast_1hu  ?B
D
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?4@?4H?4bMulhu  ?B
?
?void tensorflow::functor::BlockReduceKernel<int*, int*, 256, tensorflow::functor::Prod<int> >(int*, int*, int, tensorflow::functor::Prod<int>, std::iterator_traits<int*>::value_type)0*?28?4@?4H?4bYswin_unet_model/swin_transformer_block_1/window_attention_1/name0_attn_qkv/Tensordot/Prodhu  ?B
?
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?3@?3H?3bMgradient_tape/swin_unet_model/swin_transformer_block/name0_norm2/moments/Casthu  ?B
?
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?3@?3H?3bOgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm2/moments/Casthu  ?B
?
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?3@?3H?3bOgradient_tape/swin_unet_model/swin_transformer_block_1/name0_norm1/moments/Casthu  ?B
?
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?3@?3H?3bOgradient_tape/swin_unet_model/swin_transformer_block_2/name0_norm1/moments/Casthu  ?B
?
?void tensorflow::functor::BlockReduceKernel<int*, int*, 256, tensorflow::functor::Prod<int> >(int*, int*, int, tensorflow::functor::Prod<int>, std::iterator_traits<int*>::value_type)0*?28?3@?3H?3bEswin_unet_model/swin_transformer_block/mlp/name0_mlp_0/Tensordot/Prodhu  ?B
?
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?3@?3H?3bMgradient_tape/swin_unet_model/swin_transformer_block/name0_norm1/moments/Casthu  ?B
{
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?3@?3H?3b:gradient_tape/dice_loss_plus_1focal_loss/truediv/RealDiv_2hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<unsigned int, 0, 2, 1, false>(int, unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*)*?28?3@?3H?3bCswin_unet_model/swin_transformer_block/window_attention/transpose_2hu  ?B
?
=void tensorflow::SetToValue<float, float>(int, float*, float)*?28?2@?2H?2b&Adam/Adam/update_19/UnsortedSegmentSumhu  ?B
?
=void tensorflow::SetToValue<float, float>(int, float*, float)*?28?2@?2H?2b&Adam/Adam/update_34/UnsortedSegmentSumhu  ?B
?
=void tensorflow::SetToValue<float, float>(int, float*, float)*?28?2@?2H?2b%Adam/Adam/update_5/UnsortedSegmentSumhu  ?B
Z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?2@?2H?2bAdam/Adam/update_19/mul_2hu  ?B
K
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?2@?2H?2b
Adam/sub_1hu  ?B
?
Svoid cudnn::cnn::kern_precompute_indices<false>(int*, int, int, int, int, int, int)*28?2@?2H?2Xb'swin_unet_model/swin_unet_output/Conv2Dhu  ??
Z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?1@?1H?1bAdam/Adam/update_34/mul_2hu  ?B
?
Dcask_cudnn::computeBOffsetsKernel(cask_cudnn::ComputeBOffsetsParams)*?28?1@?1H?1Xbegradient_tape/swin_unet_model/patch_expanding_1/patch_expand_linear_trans1/Conv2D/Conv2DBackpropInputhu  ?B
M
!Cast_GPU_DT_INT64_DT_FLOAT_kernel*?28?1@?1H?1bAdam/Cast_1hu  ?B
F
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?0@?0H?0bCasthu  ?B
I
 Sub_GPU_DT_FLOAT_DT_FLOAT_kernel*?28?0@?0H?0bAdam/subhu  ?B
?
bvoid cub::DeviceScanInitKernel<cub::ScanTileState<int, true> >(cub::ScanTileState<int, true>, int)*?28?/@?/H?/bAdam/Adam/update_19/Uniquehu  ?B
q
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*?28?.@?.H?.b/gradient_tape/dice_loss_plus_1focal_loss/Cast_1hu  ?B
}
Bvoid tensorflow::detail::RangeInitKernel<int>(int, int, int, int*)*?28?-@?-H?-bAdam/Adam/update_34/Uniquehu  ?B
?
bvoid cub::DeviceScanInitKernel<cub::ScanTileState<int, true> >(cub::ScanTileState<int, true>, int)*?28?(@?(H?(bAdam/Adam/update_2/Uniquehu  ?B
?
bvoid cub::DeviceScanInitKernel<cub::ScanTileState<int, true> >(cub::ScanTileState<int, true>, int)*?28?'@?'H?'bAdam/Adam/update_5/Uniquehu  ?B