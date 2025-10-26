-- Test QBit data type support
CREATE TABLE test.vectors (
    id UInt32,
    vec_f32 QBit(Float32, 1536),
    vec_f64 QBit(Float64, 768),
    vec_bf16 QBit(BFloat16, 384)
) ENGINE = MergeTree
PRIMARY KEY (id);
