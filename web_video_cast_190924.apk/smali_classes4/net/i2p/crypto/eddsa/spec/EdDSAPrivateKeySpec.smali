.class public Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:[B

.field private final d:Lnet/i2p/crypto/eddsa/math/GroupElement;

.field private final e:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;


# direct methods
.method public constructor <init>([BLnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-virtual {p2}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->b()Lnet/i2p/crypto/eddsa/math/Curve;

    move-result-object v1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Curve;->d()Lnet/i2p/crypto/eddsa/math/Field;

    move-result-object v1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Field;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    if-ne v0, v1, :cond_0

    iput-object p2, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->e:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->a:[B

    :try_start_0
    invoke-virtual {p2}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->b()Lnet/i2p/crypto/eddsa/math/Curve;

    move-result-object v1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Curve;->d()Lnet/i2p/crypto/eddsa/math/Field;

    move-result-object v1

    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/Field;->e()I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->b:[B

    const/4 v0, 0x0

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xf8

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    div-int/lit8 v2, v1, 0x8

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, p1, v2

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    div-int/lit8 v2, v1, 0x8

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, p1, v2

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    div-int/lit8 v1, v1, 0x8

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->c:[B

    invoke-virtual {p2}, Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;->a()Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnet/i2p/crypto/eddsa/math/GroupElement;->n([B)Lnet/i2p/crypto/eddsa/math/GroupElement;

    move-result-object p1

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->d:Lnet/i2p/crypto/eddsa/math/GroupElement;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported hash algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "seed length is wrong"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B[BLnet/i2p/crypto/eddsa/math/GroupElement;Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->a:[B

    iput-object p2, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->b:[B

    iput-object p3, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->c:[B

    iput-object p4, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->d:Lnet/i2p/crypto/eddsa/math/GroupElement;

    iput-object p5, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->e:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    return-void
.end method


# virtual methods
.method public a()Lnet/i2p/crypto/eddsa/math/GroupElement;
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->d:Lnet/i2p/crypto/eddsa/math/GroupElement;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->b:[B

    return-object v0
.end method

.method public c()Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->e:Lnet/i2p/crypto/eddsa/spec/EdDSAParameterSpec;

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->a:[B

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lnet/i2p/crypto/eddsa/spec/EdDSAPrivateKeySpec;->c:[B

    return-object v0
.end method
