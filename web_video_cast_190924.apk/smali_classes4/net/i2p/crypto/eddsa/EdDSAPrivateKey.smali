.class public Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/i2p/crypto/eddsa/EdDSAKey;
.implements Ljava/security/PrivateKey;


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:[B

.field private final d:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field private final f:[B

.field private final g:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;


# direct methods
.method public constructor <init>(Ljava/security/spec/PKCS8EncodedKeySpec;)V
    .locals 2

    new-instance v0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->a([B)[B

    move-result-object p1

    const-string v1, "Ed25519"

    invoke-static {v1}, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->b(Ljava/lang/String;)Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;-><init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V

    invoke-direct {p0, v0}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;-><init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;)V

    return-void
.end method

.method public constructor <init>(Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->d()[B

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->a:[B

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->b()[B

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->b:[B

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->e()[B

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->c:[B

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->a()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->d:Lnet/i2p/crypto/eddsa/math/GroupElement;

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/GroupElement;->r()[B

    move-result-object v0

    iput-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->f:[B

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->c()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->g:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    return-void
.end method

.method private static a([B)[B
    .locals 15

    const/16 v0, 0xb

    :try_start_0
    aget-byte v0, p0, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    const/16 v2, 0x64

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/16 v5, 0x30

    const/4 v6, 0x7

    const-string v7, "unsupported key spec"

    if-ne v0, v2, :cond_0

    const/16 v8, 0x31

    const/16 v9, 0x8

    goto :goto_0

    :cond_0
    const/16 v8, 0x70

    if-ne v0, v8, :cond_a

    :try_start_1
    aget-byte v8, p0, v3

    if-ne v8, v6, :cond_1

    const/16 v8, 0x32

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/16 v8, 0x30

    const/4 v9, 0x5

    :goto_0
    array-length v10, p0

    if-ne v10, v8, :cond_9

    const/4 v10, 0x0

    aget-byte v11, p0, v10

    if-ne v11, v5, :cond_8

    const/4 v11, 0x1

    aget-byte v12, p0, v11

    const/4 v13, 0x2

    sub-int/2addr v8, v13

    if-ne v12, v8, :cond_8

    aget-byte v8, p0, v13

    if-ne v8, v13, :cond_8

    const/4 v8, 0x3

    aget-byte v12, p0, v8

    if-ne v12, v11, :cond_8

    const/4 v12, 0x4

    aget-byte v14, p0, v12

    if-nez v14, :cond_8

    aget-byte v14, p0, v4

    if-ne v14, v5, :cond_8

    aget-byte v5, p0, v3

    if-ne v5, v9, :cond_8

    aget-byte v5, p0, v6

    if-ne v5, v3, :cond_8

    aget-byte v1, p0, v1

    if-ne v1, v8, :cond_8

    const/16 v1, 0x9

    aget-byte v1, p0, v1

    const/16 v3, 0x2b

    if-ne v1, v3, :cond_8

    const/16 v1, 0xa

    aget-byte v3, p0, v1

    const/16 v5, 0x65

    if-ne v3, v5, :cond_8

    const/16 v3, 0xe

    const/16 v5, 0xd

    const/16 v8, 0xc

    if-ne v0, v2, :cond_3

    aget-byte v0, p0, v8

    if-ne v0, v1, :cond_2

    aget-byte v0, p0, v5

    if-ne v0, v11, :cond_2

    aget-byte v0, p0, v3

    if-ne v0, v11, :cond_2

    const/16 v0, 0xf

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p0, v7}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-ne v9, v6, :cond_5

    aget-byte v0, p0, v8

    if-ne v0, v4, :cond_4

    aget-byte v0, p0, v5

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p0, v7}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/16 v3, 0xc

    :goto_1
    add-int/lit8 v0, v3, 0x1

    aget-byte v1, p0, v3

    if-ne v1, v12, :cond_7

    add-int/lit8 v1, v3, 0x2

    aget-byte v0, p0, v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_7

    move v0, v1

    :goto_2
    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p0, v0

    if-ne v2, v12, :cond_6

    add-int/2addr v0, v13

    aget-byte v1, p0, v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    new-array v1, v2, [B

    invoke-static {p0, v0, v1, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_6
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p0, v7}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p0, v7}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p0, v7}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "invalid key spec length"

    invoke-direct {p0, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p0, v7}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public b()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->d:Lnet/i2p/crypto/eddsa/math/GroupElement;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->f:[B

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->b:[B

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->a:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->a:[B

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->e()[B

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->g:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->c:[B

    return-object v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "EdDSA"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->g:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    const-string v1, "Ed25519"

    invoke-static {v1}, Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveTable;->b(Ljava/lang/String;)Lnet/i2p/crypto/eddsa/spec/EdDSANamedCurveSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->a:[B

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    array-length v1, v0

    add-int/lit8 v2, v1, 0x10

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x30

    aput-byte v4, v2, v3

    const/16 v5, 0xe

    add-int/2addr v1, v5

    int-to-byte v1, v1

    const/4 v6, 0x1

    aput-byte v1, v2, v6

    const/4 v1, 0x2

    aput-byte v1, v2, v1

    const/4 v7, 0x3

    aput-byte v6, v2, v7

    const/4 v6, 0x4

    aput-byte v3, v2, v6

    const/4 v8, 0x5

    aput-byte v4, v2, v8

    const/4 v4, 0x6

    aput-byte v8, v2, v4

    const/4 v8, 0x7

    aput-byte v4, v2, v8

    const/16 v4, 0x8

    aput-byte v7, v2, v4

    const/16 v4, 0x2b

    const/16 v7, 0x9

    aput-byte v4, v2, v7

    const/16 v4, 0x65

    const/16 v7, 0xa

    aput-byte v4, v2, v7

    const/16 v4, 0x70

    const/16 v7, 0xb

    aput-byte v4, v2, v7

    const/16 v4, 0xc

    aput-byte v6, v2, v4

    array-length v4, v0

    add-int/2addr v4, v1

    int-to-byte v1, v4

    const/16 v4, 0xd

    aput-byte v1, v2, v4

    aput-byte v6, v2, v5

    array-length v1, v0

    int-to-byte v1, v1

    const/16 v4, 0xf

    aput-byte v1, v2, v4

    array-length v1, v0

    const/16 v4, 0x10

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParams()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->g:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
