.class public final Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20Poly1305;
.super Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Base;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Base;-><init>([B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic decrypt(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Base;->decrypt(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decrypt([B[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Base;->decrypt([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encrypt(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Base;->encrypt(Ljava/nio/ByteBuffer;[B[B[B)V

    return-void
.end method

.method public bridge synthetic encrypt([B[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Base;->encrypt([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method newChaCha20Instance([BI)Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;

    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;-><init>([BI)V

    return-object v0
.end method
