.class public Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;
.super Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;
.source "SourceFile"


# static fields
.field public static final NONCE_SIZE_IN_BYTES:I = 0x18


# direct methods
.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;-><init>([BI)V

    return-void
.end method

.method static hChaCha20([I[I)[I
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {v0, p0}, Lcom/google/crypto/tink/aead/internal/ChaCha20Util;->setSigmaAndKey([I[I)V

    const/4 p0, 0x0

    aget p0, p1, p0

    const/16 v1, 0xc

    aput p0, v0, v1

    const/4 p0, 0x1

    aget p0, p1, p0

    const/16 v2, 0xd

    aput p0, v0, v2

    const/4 p0, 0x2

    aget p0, p1, p0

    const/16 v3, 0xe

    aput p0, v0, v3

    const/4 p0, 0x3

    aget p0, p1, p0

    const/16 p1, 0xf

    aput p0, v0, p1

    invoke-static {v0}, Lcom/google/crypto/tink/aead/internal/ChaCha20Util;->shuffleState([I)V

    const/4 p0, 0x4

    aget v1, v0, v1

    aput v1, v0, p0

    const/4 p0, 0x5

    aget v1, v0, v2

    aput v1, v0, p0

    const/4 p0, 0x6

    aget v1, v0, v3

    aput v1, v0, p0

    const/4 p0, 0x7

    aget p1, v0, p1

    aput p1, v0, p0

    const/16 p0, 0x8

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method createInitialState([II)[I
    .locals 4

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;->nonceSizeInBytes()I

    move-result v2

    const/4 v3, 0x4

    div-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    const/16 v1, 0x10

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->key:[I

    invoke-static {v2, p1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;->hChaCha20([I[I)[I

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/crypto/tink/aead/internal/ChaCha20Util;->setSigmaAndKey([I[I)V

    const/16 v2, 0xc

    aput p2, v1, v2

    const/16 p2, 0xd

    aput v0, v1, p2

    const/16 p2, 0xe

    aget v0, p1, v3

    aput v0, v1, p2

    const/4 p2, 0x5

    aget p1, p1, p2

    const/16 p2, 0xf

    aput p1, v1, p2

    return-object v1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x20

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic decrypt([BLjava/nio/ByteBuffer;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->decrypt([BLjava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decrypt([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->decrypt([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encrypt(Ljava/nio/ByteBuffer;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->encrypt(Ljava/nio/ByteBuffer;[B[B)V

    return-void
.end method

.method public bridge synthetic encrypt([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->encrypt([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method nonceSizeInBytes()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method
