-- Origin SQL:
-- Test CAST to QBit type
SELECT
    CAST(arrayMap(x -> toFloat32(x), {emb :Array(Float32)}) AS QBit(Float32, 1536)),
    now64(3);


-- Format SQL:
SELECT CAST(arrayMap(x -> toFloat32(x), {emb: Array(Float32)}) AS QBit(Float32, 1536)), now64(3);
