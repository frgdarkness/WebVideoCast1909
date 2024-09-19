.class Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$JwtPublicKeyVerifyFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$JwtPublicKeyVerifyFactory;->getPrimitive(Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$JwtPublicKeyVerifyFactory;

.field final synthetic val$algorithmName:Ljava/lang/String;

.field final synthetic val$customKidFromEcdsaPublicKey:Lj$/util/Optional;

.field final synthetic val$verifier:Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$JwtPublicKeyVerifyFactory;Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;Ljava/lang/String;Lj$/util/Optional;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$JwtPublicKeyVerifyFactory$1;->this$0:Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$JwtPublicKeyVerifyFactory;

    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$JwtPublicKeyVerifyFactory$1;->val$verifier:Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;

    iput-object p3, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$JwtPublicKeyVerifyFactory$1;->val$algorithmName:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$JwtPublicKeyVerifyFactory$1;->val$customKidFromEcdsaPublicKey:Lj$/util/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verifyAndDecodeWithKid(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtValidator;Lj$/util/Optional;)Lcom/google/crypto/tink/jwt/VerifiedJwt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/jwt/JwtValidator;",
            "Lj$/util/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/crypto/tink/jwt/VerifiedJwt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtFormat;->splitSignedCompact(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/JwtFormat$Parts;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$JwtPublicKeyVerifyFactory$1;->val$verifier:Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;

    iget-object v1, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->signatureOrMac:[B

    iget-object v2, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->unsignedCompact:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;->verify([B[B)V

    iget-object v0, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->header:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JsonUtil;->parseJson(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$JwtPublicKeyVerifyFactory$1;->val$algorithmName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$JwtPublicKeyVerifyFactory$1;->val$customKidFromEcdsaPublicKey:Lj$/util/Optional;

    invoke-static {v1, p3, v2, v0}, Lcom/google/crypto/tink/jwt/JwtFormat;->validateHeader(Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lcom/google/gson/JsonObject;)V

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtFormat;->getTypeHeader(Lcom/google/gson/JsonObject;)Lj$/util/Optional;

    move-result-object p3

    iget-object p1, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->payload:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/google/crypto/tink/jwt/RawJwt;->fromJsonPayload(Lj$/util/Optional;Ljava/lang/String;)Lcom/google/crypto/tink/jwt/RawJwt;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/jwt/JwtValidator;->validate(Lcom/google/crypto/tink/jwt/RawJwt;)Lcom/google/crypto/tink/jwt/VerifiedJwt;

    move-result-object p1

    return-object p1
.end method
