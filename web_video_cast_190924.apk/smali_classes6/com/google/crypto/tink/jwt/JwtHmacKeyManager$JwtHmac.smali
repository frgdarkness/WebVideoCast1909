.class final Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/jwt/JwtMacInternal;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JwtHmac"
.end annotation


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final customKidFromHmacKey:Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final prfMac:Lcom/google/crypto/tink/subtle/PrfMac;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj$/util/Optional;Lcom/google/crypto/tink/subtle/PrfMac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj$/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/crypto/tink/subtle/PrfMac;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->algorithm:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->customKidFromHmacKey:Lj$/util/Optional;

    iput-object p3, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->prfMac:Lcom/google/crypto/tink/subtle/PrfMac;

    return-void
.end method


# virtual methods
.method public computeMacAndEncodeWithKid(Lcom/google/crypto/tink/jwt/RawJwt;Lj$/util/Optional;)Ljava/lang/String;
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->customKidFromHmacKey:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->customKidFromHmacKey:Lj$/util/Optional;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtInvalidException;

    const-string p2, "custom_kid can only be set for RAW keys."

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/jwt/JwtInvalidException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->algorithm:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/google/crypto/tink/jwt/JwtFormat;->createUnsignedCompact(Ljava/lang/String;Lj$/util/Optional;Lcom/google/crypto/tink/jwt/RawJwt;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->prfMac:Lcom/google/crypto/tink/subtle/PrfMac;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/subtle/PrfMac;->computeMac([B)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/crypto/tink/jwt/JwtFormat;->createSignedCompact(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public verifyMacAndDecodeWithKid(Ljava/lang/String;Lcom/google/crypto/tink/jwt/JwtValidator;Lj$/util/Optional;)Lcom/google/crypto/tink/jwt/VerifiedJwt;
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

    iget-object v0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->prfMac:Lcom/google/crypto/tink/subtle/PrfMac;

    iget-object v1, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->signatureOrMac:[B

    iget-object v2, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->unsignedCompact:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/subtle/PrfMac;->verifyMac([B[B)V

    iget-object v0, p1, Lcom/google/crypto/tink/jwt/JwtFormat$Parts;->header:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JsonUtil;->parseJson(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->algorithm:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;->customKidFromHmacKey:Lj$/util/Optional;

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
