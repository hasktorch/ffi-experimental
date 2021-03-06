
-- generated by using spec/Declarations.yaml

{-# LANGUAGE DataKinds #-}
{-# LANGUAGE PolyKinds #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE QuasiQuotes #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE OverloadedStrings #-}

module Torch.Managed.Native where


import Foreign.C.String
import Foreign.C.Types
import Foreign
import ATen.Type
import ATen.Class
import ATen.Cast
import qualified Torch.Unmanaged.Native as Unmanaged
import ATen.Unmanaged.Type.Generator
import ATen.Unmanaged.Type.IntArray
import ATen.Unmanaged.Type.Scalar
import ATen.Unmanaged.Type.SparseTensorRef
import ATen.Unmanaged.Type.Storage
import ATen.Unmanaged.Type.Tensor
import ATen.Unmanaged.Type.TensorList
import ATen.Unmanaged.Type.TensorOptions
import ATen.Unmanaged.Type.Tuple
import ATen.Unmanaged.Type.StdString
import ATen.Unmanaged.Type.StdArray


_cudnn_init_dropout_state_dblo
  :: CDouble
  -> CBool
  -> Int64
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
_cudnn_init_dropout_state_dblo = cast4 Unmanaged._cudnn_init_dropout_state_dblo

arange_so
  :: ForeignPtr Scalar
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
arange_so = cast2 Unmanaged.arange_so

arange_sso
  :: ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
arange_sso = cast3 Unmanaged.arange_sso

arange_ssso
  :: ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
arange_ssso = cast4 Unmanaged.arange_ssso

bartlett_window_lo
  :: Int64
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
bartlett_window_lo = cast2 Unmanaged.bartlett_window_lo

bartlett_window_lbo
  :: Int64
  -> CBool
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
bartlett_window_lbo = cast3 Unmanaged.bartlett_window_lbo

blackman_window_lo
  :: Int64
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
blackman_window_lo = cast2 Unmanaged.blackman_window_lo

blackman_window_lbo
  :: Int64
  -> CBool
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
blackman_window_lbo = cast3 Unmanaged.blackman_window_lbo

empty_lo
  :: ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
empty_lo = cast2 Unmanaged.empty_lo

_empty_affine_quantized_lodl
  :: ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> CDouble
  -> Int64
  -> IO (ForeignPtr Tensor)
_empty_affine_quantized_lodl = cast4 Unmanaged._empty_affine_quantized_lodl

empty_like_to
  :: ForeignPtr Tensor
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
empty_like_to = cast2 Unmanaged.empty_like_to

empty_strided_llo
  :: ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
empty_strided_llo = cast3 Unmanaged.empty_strided_llo

eye_lo
  :: Int64
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
eye_lo = cast2 Unmanaged.eye_lo

eye_llo
  :: Int64
  -> Int64
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
eye_llo = cast3 Unmanaged.eye_llo

full_lso
  :: ForeignPtr IntArray
  -> ForeignPtr Scalar
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
full_lso = cast3 Unmanaged.full_lso

full_like_tso
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
full_like_tso = cast3 Unmanaged.full_like_tso

from_file_sblo
  :: ForeignPtr StdString
  -> CBool
  -> Int64
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
from_file_sblo = cast4 Unmanaged.from_file_sblo

hann_window_lo
  :: Int64
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
hann_window_lo = cast2 Unmanaged.hann_window_lo

hann_window_lbo
  :: Int64
  -> CBool
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
hann_window_lbo = cast3 Unmanaged.hann_window_lbo

hamming_window_lo
  :: Int64
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
hamming_window_lo = cast2 Unmanaged.hamming_window_lo

hamming_window_lbo
  :: Int64
  -> CBool
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
hamming_window_lbo = cast3 Unmanaged.hamming_window_lbo

hamming_window_lbdo
  :: Int64
  -> CBool
  -> CDouble
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
hamming_window_lbdo = cast4 Unmanaged.hamming_window_lbdo

hamming_window_lbddo
  :: Int64
  -> CBool
  -> CDouble
  -> CDouble
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
hamming_window_lbddo = cast5 Unmanaged.hamming_window_lbddo

linspace_sslo
  :: ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> Int64
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
linspace_sslo = cast4 Unmanaged.linspace_sslo

logspace_ssldo
  :: ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> Int64
  -> CDouble
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
logspace_ssldo = cast5 Unmanaged.logspace_ssldo

ones_lo
  :: ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
ones_lo = cast2 Unmanaged.ones_lo

ones_like_to
  :: ForeignPtr Tensor
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
ones_like_to = cast2 Unmanaged.ones_like_to

scalar_tensor_so
  :: ForeignPtr Scalar
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
scalar_tensor_so = cast2 Unmanaged.scalar_tensor_so

rand_lo
  :: ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
rand_lo = cast2 Unmanaged.rand_lo

rand_lpo
  :: ForeignPtr IntArray
  -> Ptr Generator
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
rand_lpo = cast3 Unmanaged.rand_lpo

rand_like_to
  :: ForeignPtr Tensor
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
rand_like_to = cast2 Unmanaged.rand_like_to

randint_llo
  :: Int64
  -> ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
randint_llo = cast3 Unmanaged.randint_llo

randint_llpo
  :: Int64
  -> ForeignPtr IntArray
  -> Ptr Generator
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
randint_llpo = cast4 Unmanaged.randint_llpo

randint_lllo
  :: Int64
  -> Int64
  -> ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
randint_lllo = cast4 Unmanaged.randint_lllo

randint_lllpo
  :: Int64
  -> Int64
  -> ForeignPtr IntArray
  -> Ptr Generator
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
randint_lllpo = cast5 Unmanaged.randint_lllpo

randint_like_tlo
  :: ForeignPtr Tensor
  -> Int64
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
randint_like_tlo = cast3 Unmanaged.randint_like_tlo

randint_like_tllo
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
randint_like_tllo = cast4 Unmanaged.randint_like_tllo

randn_lo
  :: ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
randn_lo = cast2 Unmanaged.randn_lo

randn_lpo
  :: ForeignPtr IntArray
  -> Ptr Generator
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
randn_lpo = cast3 Unmanaged.randn_lpo

randn_like_to
  :: ForeignPtr Tensor
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
randn_like_to = cast2 Unmanaged.randn_like_to

randperm_lo
  :: Int64
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
randperm_lo = cast2 Unmanaged.randperm_lo

randperm_lpo
  :: Int64
  -> Ptr Generator
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
randperm_lpo = cast3 Unmanaged.randperm_lpo

range_ssso
  :: ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
range_ssso = cast4 Unmanaged.range_ssso

range_sso
  :: ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
range_sso = cast3 Unmanaged.range_sso

zeros_lo
  :: ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
zeros_lo = cast2 Unmanaged.zeros_lo

zeros_like_to
  :: ForeignPtr Tensor
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
zeros_like_to = cast2 Unmanaged.zeros_like_to

sparse_coo_tensor_lo
  :: ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
sparse_coo_tensor_lo = cast2 Unmanaged.sparse_coo_tensor_lo

sparse_coo_tensor_tto
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
sparse_coo_tensor_tto = cast3 Unmanaged.sparse_coo_tensor_tto

sparse_coo_tensor_ttlo
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
sparse_coo_tensor_ttlo = cast4 Unmanaged.sparse_coo_tensor_ttlo

_sparse_coo_tensor_unsafe_ttlo
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
_sparse_coo_tensor_unsafe_ttlo = cast4 Unmanaged._sparse_coo_tensor_unsafe_ttlo

_sparse_coo_tensor_with_dims_lllo
  :: Int64
  -> Int64
  -> ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
_sparse_coo_tensor_with_dims_lllo = cast4 Unmanaged._sparse_coo_tensor_with_dims_lllo

_sparse_coo_tensor_with_dims_and_tensors_llltto
  :: Int64
  -> Int64
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
_sparse_coo_tensor_with_dims_and_tensors_llltto = cast6 Unmanaged._sparse_coo_tensor_with_dims_and_tensors_llltto

tril_indices_lllo
  :: Int64
  -> Int64
  -> Int64
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
tril_indices_lllo = cast4 Unmanaged.tril_indices_lllo

triu_indices_lllo
  :: Int64
  -> Int64
  -> Int64
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
triu_indices_lllo = cast4 Unmanaged.triu_indices_lllo

