.class public final Lcom/google/crypto/tink/util/SecretBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final bytes:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/util/Bytes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/util/SecretBytes;->bytes:Lcom/google/crypto/tink/util/Bytes;

    return-void
.end method

.method public static copyFrom([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/util/SecretBytes;

    invoke-static {p0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/util/SecretBytes;-><init>(Lcom/google/crypto/tink/util/Bytes;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecretKeyAccess required"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static randomBytes(I)Lcom/google/crypto/tink/util/SecretBytes;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/util/SecretBytes;

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/util/SecretBytes;-><init>(Lcom/google/crypto/tink/util/Bytes;)V

    return-object v0
.end method


# virtual methods
.method public equalsSecretBytes(Lcom/google/crypto/tink/util/SecretBytes;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/util/SecretBytes;->bytes:Lcom/google/crypto/tink/util/Bytes;

    invoke-virtual {v0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object v0

    iget-object p1, p1, Lcom/google/crypto/tink/util/SecretBytes;->bytes:Lcom/google/crypto/tink/util/Bytes;

    invoke-virtual {p1}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/util/SecretBytes;->bytes:Lcom/google/crypto/tink/util/Bytes;

    invoke-virtual {v0}, Lcom/google/crypto/tink/util/Bytes;->size()I

    move-result v0

    return v0
.end method

.method public toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/crypto/tink/util/SecretBytes;->bytes:Lcom/google/crypto/tink/util/Bytes;

    invoke-virtual {p1}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "SecretKeyAccess required"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
