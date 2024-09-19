.class final Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/HybridEncrypt;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final EMPTY_ASSOCIATED_DATA:[B


# instance fields
.field private final aead:Lcom/google/crypto/tink/hybrid/internal/HpkeAead;

.field private final kdf:Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;

.field private final kem:Lcom/google/crypto/tink/hybrid/internal/HpkeKem;

.field private final recipientPublicKey:Lcom/google/crypto/tink/proto/HpkePublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->EMPTY_ASSOCIATED_DATA:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/proto/HpkePublicKey;Lcom/google/crypto/tink/hybrid/internal/HpkeKem;Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;Lcom/google/crypto/tink/hybrid/internal/HpkeAead;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->recipientPublicKey:Lcom/google/crypto/tink/proto/HpkePublicKey;

    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->kem:Lcom/google/crypto/tink/hybrid/internal/HpkeKem;

    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->kdf:Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;

    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->aead:Lcom/google/crypto/tink/hybrid/internal/HpkeAead;

    return-void
.end method

.method static createHpkeEncrypt(Lcom/google/crypto/tink/proto/HpkePublicKey;)Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePublicKey;->getPublicKey()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePublicKey;->getParams()Lcom/google/crypto/tink/proto/HpkeParams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/HpkePrimitiveFactory;->createKem(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/HpkeKem;

    move-result-object v1

    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/HpkePrimitiveFactory;->createKdf(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;

    move-result-object v2

    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/HpkePrimitiveFactory;->createAead(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/HpkeAead;

    move-result-object v0

    new-instance v3, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;-><init>(Lcom/google/crypto/tink/proto/HpkePublicKey;Lcom/google/crypto/tink/hybrid/internal/HpkeKem;Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;Lcom/google/crypto/tink/hybrid/internal/HpkeAead;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public encrypt([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->recipientPublicKey:Lcom/google/crypto/tink/proto/HpkePublicKey;

    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->kem:Lcom/google/crypto/tink/hybrid/internal/HpkeKem;

    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->kdf:Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;

    iget-object v4, p0, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->aead:Lcom/google/crypto/tink/hybrid/internal/HpkeAead;

    invoke-static {v1, v2, v3, v4, p2}, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->createSenderContext(Lcom/google/crypto/tink/proto/HpkePublicKey;Lcom/google/crypto/tink/hybrid/internal/HpkeKem;Lcom/google/crypto/tink/hybrid/internal/HpkeKdf;Lcom/google/crypto/tink/hybrid/internal/HpkeAead;[B)Lcom/google/crypto/tink/hybrid/internal/HpkeContext;

    move-result-object p2

    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;->EMPTY_ASSOCIATED_DATA:[B

    invoke-virtual {p2, p1, v1}, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->seal([B[B)[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/crypto/tink/hybrid/internal/HpkeContext;->getEncapsulatedKey()[B

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [[B

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object p1

    return-object p1
.end method
