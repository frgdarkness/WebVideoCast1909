.class public final Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;
.super Lcom/google/crypto/tink/aead/AeadKey;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final idRequirement:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

.field private final outputPrefix:Lcom/google/crypto/tink/util/Bytes;

.field private final parameters:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AeadKey;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;->parameters:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

    iput-object p2, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    iput-object p3, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    iput-object p4, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;->idRequirement:Ljava/lang/Integer;

    return-void
.end method

.method public static create(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;Lcom/google/crypto/tink/util/SecretBytes;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    if-eq p0, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "For given Variant "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " the value of idRequirement must be non-null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/SecretBytes;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    invoke-static {p0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;->create(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;)Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

    move-result-object p0

    new-instance v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;

    invoke-static {p0, p2}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;->getOutputPrefix(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;-><init>(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/util/SecretBytes;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;
    .locals 2
    .annotation build Lcom/google/crypto/tink/AccessesPartialKey;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;->create(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;Lcom/google/crypto/tink/util/SecretBytes;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;

    move-result-object p0

    return-object p0
.end method

.method private static getOutputPrefix(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/util/Bytes;
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;->getVariant()Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-array p0, v2, [B

    invoke-static {p0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;->getVariant()Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;->CRUNCHY:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;->getVariant()Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;->TINK:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    if-ne v0, v1, :cond_2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;->getVariant()Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equalsKey(Lcom/google/crypto/tink/Key;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;

    iget-object v0, p1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;->parameters:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

    iget-object v2, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;->parameters:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    iget-object v2, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/util/SecretBytes;->equalsSecretBytes(Lcom/google/crypto/tink/util/SecretBytes;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;->idRequirement:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;->idRequirement:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;->idRequirement:Ljava/lang/Integer;

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/RestrictedApi;
        allowedOnPath = ".*Test\\.java"
        allowlistAnnotations = {
            Lcom/google/crypto/tink/AccessesPartialKey;
        }
        explanation = "Accessing parts of keys can produce unexpected incompatibilities, annotate the function with @AccessesPartialKey"
        link = "https://developers.google.com/tink/design/access_control#accessing_partial_keys"
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    return-object v0
.end method

.method public getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;->outputPrefix:Lcom/google/crypto/tink/util/Bytes;

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;->getParameters()Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/aead/AeadParameters;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;->getParameters()Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;->parameters:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters;

    return-object v0
.end method
