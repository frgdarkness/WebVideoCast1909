.class Lcom/google/crypto/tink/hybrid/subtle/RsaKem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EMPTY_AAD:[B

.field static final MIN_RSA_KEY_LENGTH_BITS:I = 0x800


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/crypto/tink/hybrid/subtle/RsaKem;->EMPTY_AAD:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bigIntSizeInBytes(Ljava/math/BigInteger;)I
    .locals 0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static bigIntToByteArray(Ljava/math/BigInteger;I)[B
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v2, p0

    if-ne v2, p1, :cond_0

    return-object p0

    :cond_0
    new-array v2, p1, [B

    array-length v3, p0

    add-int/lit8 v4, p1, 0x1

    if-ne v3, v4, :cond_2

    aget-byte v3, p0, v0

    if-nez v3, :cond_1

    invoke-static {p0, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value is one-byte longer than the expected size, but its first byte is not 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    array-length v3, p0

    if-ge v3, p1, :cond_3

    array-length v1, p0

    sub-int/2addr p1, v1

    array-length v1, p0

    invoke-static {p0, v0, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v2

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p0, v3, v1

    const-string p0, "Value has invalid length, must be of length at most (%d + 1), but got %d"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static generateRsaKeyPair(I)Ljava/security/KeyPair;
    .locals 2

    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(I)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No support for RSA algorithm."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static generateSecret(Ljava/math/BigInteger;)[B
    .locals 4

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/subtle/RsaKem;->bigIntSizeInBytes(Ljava/math/BigInteger;)I

    move-result v0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-static {v2, v0}, Lcom/google/crypto/tink/hybrid/subtle/RsaKem;->bigIntToByteArray(Ljava/math/BigInteger;I)[B

    move-result-object p0

    return-object p0
.end method

.method static validateRsaModulus(Ljava/math/BigInteger;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x800

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const-string p0, "RSA key must be of at least size %d bits, but got %d"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
