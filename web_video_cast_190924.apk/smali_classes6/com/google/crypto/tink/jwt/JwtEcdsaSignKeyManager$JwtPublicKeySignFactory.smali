.class Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$JwtPublicKeySignFactory;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JwtPublicKeySignFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/jwt/JwtPublicKeySignInternal;",
        "Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/crypto/tink/jwt/JwtPublicKeySignInternal;

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static final selfTestKey(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;->hashForEcdsaAlgorithm(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;->getCurve(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->getX()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->getY()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPublicKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object p1

    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->IEEE_P1363:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    invoke-static {p0, p1, v0, v1}, Lcom/google/crypto/tink/subtle/SelfKeyTestValidators;->validateEcdsa(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;)V

    return-void
.end method


# virtual methods
.method public getPrimitive(Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySignInternal;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;->getCurve(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPrivateKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$JwtPublicKeySignFactory;->selfTestKey(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;->hashForEcdsaAlgorithm(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v2

    new-instance v3, Lcom/google/crypto/tink/subtle/EcdsaSignJce;

    sget-object v4, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->IEEE_P1363:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    invoke-direct {v3, v0, v2, v4}, Lcom/google/crypto/tink/subtle/EcdsaSignJce;-><init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->hasCustomKid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->getCustomKid()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$JwtPublicKeySignFactory$1;

    invoke-direct {v1, p0, p1, v0, v3}, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$JwtPublicKeySignFactory$1;-><init>(Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$JwtPublicKeySignFactory;Lj$/util/Optional;Ljava/lang/String;Lcom/google/crypto/tink/subtle/EcdsaSignJce;)V

    return-object v1
.end method

.method public bridge synthetic getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$JwtPublicKeySignFactory;->getPrimitive(Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySignInternal;

    move-result-object p1

    return-object p1
.end method
