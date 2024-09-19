.class Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$JwtPublicKeySignFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/jwt/JwtPublicKeySignInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$JwtPublicKeySignFactory;->getPrimitive(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPrivateKey;)Lcom/google/crypto/tink/jwt/JwtPublicKeySignInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$JwtPublicKeySignFactory;

.field final synthetic val$algorithmName:Ljava/lang/String;

.field final synthetic val$customKid:Lj$/util/Optional;

.field final synthetic val$signer:Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$JwtPublicKeySignFactory;Lj$/util/Optional;Ljava/lang/String;Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$JwtPublicKeySignFactory$1;->this$0:Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$JwtPublicKeySignFactory;

    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$JwtPublicKeySignFactory$1;->val$customKid:Lj$/util/Optional;

    iput-object p3, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$JwtPublicKeySignFactory$1;->val$algorithmName:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$JwtPublicKeySignFactory$1;->val$signer:Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public signAndEncodeWithKid(Lcom/google/crypto/tink/jwt/RawJwt;Lj$/util/Optional;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/jwt/RawJwt;",
            "Lj$/util/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$JwtPublicKeySignFactory$1;->val$customKid:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$JwtPublicKeySignFactory$1;->val$customKid:Lj$/util/Optional;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string p2, "custom_kid can only be set for RAW keys."

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$JwtPublicKeySignFactory$1;->val$algorithmName:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/google/crypto/tink/jwt/JwtFormat;->createUnsignedCompact(Ljava/lang/String;Lj$/util/Optional;Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPssSignKeyManager$JwtPublicKeySignFactory$1;->val$signer:Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->sign([B)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/crypto/tink/jwt/JwtFormat;->createSignedCompact(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
