.class public Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lnet/i2p/crypto/eddsa/math/Curve;

.field private final b:Ljava/lang/String;

.field private final c:Lnet/i2p/crypto/eddsa/math/ScalarOps;

.field private final d:Lnet/i2p/crypto/eddsa/math/GroupElement;


# direct methods
.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Curve;Ljava/lang/String;Lnet/i2p/crypto/eddsa/math/ScalarOps;Lnet/i2p/crypto/eddsa/math/GroupElement;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/Curve;->d()Lnet/i2p/crypto/eddsa/math/Field;

    move-result-object v1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Field;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->a:Lnet/i2p/crypto/eddsa/math/Curve;

    iput-object p2, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->b:Ljava/lang/String;

    iput-object p3, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->c:Lnet/i2p/crypto/eddsa/math/ScalarOps;

    iput-object p4, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->d:Lnet/i2p/crypto/eddsa/math/GroupElement;

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Hash output is not 2b-bit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported hash algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->d:Lnet/i2p/crypto/eddsa/math/GroupElement;

    return-object v0
.end method

.method public b()Lnet/i2p/crypto/eddsa/math/Curve;
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->a:Lnet/i2p/crypto/eddsa/math/Curve;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lnet/i2p/crypto/eddsa/math/ScalarOps;
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->c:Lnet/i2p/crypto/eddsa/math/ScalarOps;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->a:Lnet/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->b()Lnet/i2p/crypto/eddsa/math/Curve;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/i2p/crypto/eddsa/math/Curve;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->d:Lnet/i2p/crypto/eddsa/math/GroupElement;

    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->a()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->a:Lnet/i2p/crypto/eddsa/math/Curve;

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Curve;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->d:Lnet/i2p/crypto/eddsa/math/GroupElement;

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
