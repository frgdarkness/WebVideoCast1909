.class public final Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/HybridEncrypt;


# static fields
.field private static final EMPTY_AAD:[B


# instance fields
.field private final demHelper:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

.field private final ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

.field private final hkdfHmacAlgo:Ljava/lang/String;

.field private final hkdfSalt:[B

.field private final senderKem:Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->EMPTY_AAD:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->checkPublicKey(Ljava/security/interfaces/ECPublicKey;)V

    new-instance v0, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->senderKem:Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->hkdfSalt:[B

    iput-object p3, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->hkdfHmacAlgo:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    iput-object p5, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->demHelper:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    return-void
.end method


# virtual methods
.method public encrypt([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->senderKem:Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->hkdfHmacAlgo:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->hkdfSalt:[B

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->demHelper:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    invoke-interface {v3}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;->getSymmetricKeySizeInBytes()I

    move-result v4

    iget-object v5, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem;->generateKey(Ljava/lang/String;[B[BILcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;)Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;

    move-result-object p2

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->demHelper:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    invoke-virtual {p2}, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->getSymmetricKey()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;->getAeadOrDaead([B)Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->EMPTY_AAD:[B

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/hybrid/subtle/AeadOrDaead;->encrypt([B[B)[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/crypto/tink/subtle/EciesHkdfSenderKem$KemKey;->getKemBytes()[B

    move-result-object p2

    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
