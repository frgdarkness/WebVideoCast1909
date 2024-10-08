.class final Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;
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
.field private finalized:Z

.field private final key:Lcom/google/crypto/tink/mac/HmacKey;

.field private final mac:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->FORMAT_VERSION:[B

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/mac/HmacKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->finalized:Z

    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MAC:Lcom/google/crypto/tink/subtle/EngineFactory;

    invoke-static {p1}, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->composeAlgorithmName(Lcom/google/crypto/tink/mac/HmacKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iput-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->mac:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/HmacKey;->getKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object v2

    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    move-result-object v2

    const-string v3, "HMAC"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->key:Lcom/google/crypto/tink/mac/HmacKey;

    return-void
.end method

.method private static composeAlgorithmName(Lcom/google/crypto/tink/mac/HmacKey;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacKey;->getParameters()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacParameters;->getHashType()Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public computeMac()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->finalized:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->key:Lcom/google/crypto/tink/mac/HmacKey;

    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/HmacKey;->getParameters()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/HmacParameters;->getVariant()Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->LEGACY:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->FORMAT_VERSION:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->update(Ljava/nio/ByteBuffer;)V

    :cond_0
    iput-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->finalized:Z

    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->key:Lcom/google/crypto/tink/mac/HmacKey;

    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/HmacKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->key:Lcom/google/crypto/tink/mac/HmacKey;

    invoke-virtual {v3}, Lcom/google/crypto/tink/mac/HmacKey;->getParameters()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/mac/HmacParameters;->getCryptographicTagSizeBytes()I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Bytes;->concat([[B)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot compute after already computing the MAC tag. Please create a new object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->finalized:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacComputation;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot update after computing the MAC tag. Please create a new object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
