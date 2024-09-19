.class final Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/mac/ChunkedMacComputation;


# annotations
.annotation build Lcom/google/crypto/tink/AccessesPartialKey;
.end annotation


# static fields
.field private static final FORMAT_VERSION:[B


# instance fields
.field private final aes:Ljavax/crypto/Cipher;

.field private finalized:Z

.field private final key:Lcom/google/crypto/tink/mac/AesCmacKey;

.field private final localStash:Ljava/nio/ByteBuffer;

.field private final subKey1:[B

.field private final subKey2:[B

.field private final x:Ljava/nio/ByteBuffer;

.field private final y:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->FORMAT_VERSION:[B

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/mac/AesCmacKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->finalized:Z

    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->key:Lcom/google/crypto/tink/mac/AesCmacKey;

    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "AES/ECB/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->aes:Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/AesCmacKey;->getAesKey()Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object p1

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    move-result-object p1

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    new-array v1, p1, [B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/AesUtil;->dbl([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->subKey1:[B

    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/AesUtil;->dbl([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->subKey2:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->x:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->y:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private munch(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->y:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->x:Ljava/nio/ByteBuffer;

    const/16 v2, 0x10

    invoke-static {v0, v1, p1, v2}, Lcom/google/crypto/tink/subtle/Bytes;->xor(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    iget-object p1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->aes:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->y:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    return-void
.end method


# virtual methods
.method public computeMac()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->finalized:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->key:Lcom/google/crypto/tink/mac/AesCmacKey;

    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/AesCmacKey;->getParameters()Lcom/google/crypto/tink/mac/AesCmacParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getVariant()Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->LEGACY:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->FORMAT_VERSION:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->update(Ljava/nio/ByteBuffer;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->finalized:Z

    iget-object v2, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/mac/internal/AesUtil;->cmacPad([B)[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->subKey2:[B

    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Bytes;->xor([B[B)[B

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->subKey1:[B

    const/16 v4, 0x10

    invoke-static {v2, v0, v3, v0, v4}, Lcom/google/crypto/tink/subtle/Bytes;->xor([BI[BII)[B

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->key:Lcom/google/crypto/tink/mac/AesCmacKey;

    invoke-virtual {v3}, Lcom/google/crypto/tink/mac/AesCmacKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object v3

    iget-object v4, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->aes:Ljavax/crypto/Cipher;

    iget-object v5, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/crypto/tink/subtle/Bytes;->xor([B[B)[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    iget-object v4, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->key:Lcom/google/crypto/tink/mac/AesCmacKey;

    invoke-virtual {v4}, Lcom/google/crypto/tink/mac/AesCmacKey;->getParameters()Lcom/google/crypto/tink/mac/AesCmacParameters;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/mac/AesCmacParameters;->getCryptographicTagSizeBytes()I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [[B

    aput-object v3, v4, v0

    aput-object v2, v4, v1

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not compute after computing the MAC tag. Please create a new object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->finalized:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->munch(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->munch(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacComputation;->localStash:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not update after computing the MAC tag. Please create a new object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
