.class public final Lcom/google/crypto/tink/signature/EcdsaPrivateKey;
.super Lcom/google/crypto/tink/signature/SignaturePrivateKey;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;
    }
.end annotation


# instance fields
.field private final privateValue:Lcom/google/crypto/tink/util/SecretBigInteger;

.field private final publicKey:Lcom/google/crypto/tink/signature/EcdsaPublicKey;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/signature/EcdsaPublicKey;Lcom/google/crypto/tink/util/SecretBigInteger;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->publicKey:Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    iput-object p2, p0, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->privateValue:Lcom/google/crypto/tink/util/SecretBigInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/signature/EcdsaPublicKey;Lcom/google/crypto/tink/util/SecretBigInteger;Lcom/google/crypto/tink/signature/EcdsaPrivateKey$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;-><init>(Lcom/google/crypto/tink/signature/EcdsaPublicKey;Lcom/google/crypto/tink/util/SecretBigInteger;)V

    return-void
.end method

.method public static builder()Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;-><init>(Lcom/google/crypto/tink/signature/EcdsaPrivateKey$1;)V

    return-object v0
.end method


# virtual methods
.method public equalsKey(Lcom/google/crypto/tink/Key;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

    iget-object v0, p1, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->publicKey:Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    iget-object v2, p0, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->publicKey:Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->equalsKey(Lcom/google/crypto/tink/Key;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->privateValue:Lcom/google/crypto/tink/util/SecretBigInteger;

    iget-object p1, p1, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->privateValue:Lcom/google/crypto/tink/util/SecretBigInteger;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/util/SecretBigInteger;->equalsSecretBigInteger(Lcom/google/crypto/tink/util/SecretBigInteger;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->getParameters()Lcom/google/crypto/tink/signature/EcdsaParameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/signature/EcdsaParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->publicKey:Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->getParameters()Lcom/google/crypto/tink/signature/EcdsaParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/signature/SignatureParameters;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->getParameters()Lcom/google/crypto/tink/signature/EcdsaParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateValue()Lcom/google/crypto/tink/util/SecretBigInteger;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->privateValue:Lcom/google/crypto/tink/util/SecretBigInteger;

    return-object v0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/Key;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey()Lcom/google/crypto/tink/signature/EcdsaPublicKey;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->publicKey:Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    return-object v0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/signature/SignaturePublicKey;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    move-result-object v0

    return-object v0
.end method
