.class public final Lcom/google/crypto/tink/subtle/EcdsaSignJce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field public static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;


# instance fields
.field private final encoding:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

.field private final privateKey:Ljava/security/interfaces/ECPrivateKey;

.field private final signatureAlgorithm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->privateKey:Ljava/security/interfaces/ECPrivateKey;

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/SubtleUtil;->toEcdsaAlgo(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->signatureAlgorithm:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->encoding:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public sign([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "AndroidOpenSSL"

    const-string v1, "Conscrypt"

    const-string v2, "GmsCore_OpenSSL"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EngineFactory;->toProviderList([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/subtle/EngineFactory;->SIGNATURE:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->signatureAlgorithm:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Signature;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->privateKey:Ljava/security/interfaces/ECPrivateKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->encoding:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->IEEE_P1363:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->privateKey:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->fieldSizeInBytes(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->ecdsaDer2Ieee([BI)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method
