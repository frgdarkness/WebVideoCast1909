.class Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$JwtPublicKeyVerifyFactory;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JwtPublicKeyVerifyFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;",
        "Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getPrimitive(Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;->getCurve(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->getX()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->getY()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPublicKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;->hashForEcdsaAlgorithm(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v1

    new-instance v2, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;

    sget-object v3, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->IEEE_P1363:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;-><init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->hasCustomKid()Z

    move-result v1

    if-eqz v1, :cond_0

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
    new-instance v1, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$JwtPublicKeyVerifyFactory$1;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$JwtPublicKeyVerifyFactory$1;-><init>(Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$JwtPublicKeyVerifyFactory;Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;Ljava/lang/String;Lj$/util/Optional;)V

    return-object v1
.end method

.method public bridge synthetic getPrimitive(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$JwtPublicKeyVerifyFactory;->getPrimitive(Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;

    move-result-object p1

    return-object p1
.end method
