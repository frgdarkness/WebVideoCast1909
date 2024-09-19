.class public Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerScalarOps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/i2p/crypto/eddsa/math/ScalarOps;


# instance fields
.field private final a:Ljava/math/BigInteger;

.field private final b:Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;


# virtual methods
.method public a([B)[B
    .locals 2

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerScalarOps;->b:Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;

    invoke-virtual {v0, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;->f([B)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerScalarOps;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;->e(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[B[B)[B
    .locals 2

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerScalarOps;->b:Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;

    invoke-virtual {v0, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;->f([B)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerScalarOps;->b:Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;

    invoke-virtual {v1, p2}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;->f([B)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerScalarOps;->b:Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;

    invoke-virtual {p2, p3}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;->f([B)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerScalarOps;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/i2p/crypto/eddsa/math/bigint/BigIntegerLittleEndianEncoding;->e(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1
.end method
