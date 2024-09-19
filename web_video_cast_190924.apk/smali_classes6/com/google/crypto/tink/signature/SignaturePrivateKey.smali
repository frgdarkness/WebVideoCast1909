.class public abstract Lcom/google/crypto/tink/signature/SignaturePrivateKey;
.super Lcom/google/crypto/tink/Key;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PrivateKey;


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/Key;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/SignaturePublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/Key;->getIdRequirementOrNull()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/SignaturePublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/SignaturePublicKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParameters()Lcom/google/crypto/tink/Parameters;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;->getParameters()Lcom/google/crypto/tink/signature/SignatureParameters;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/crypto/tink/signature/SignatureParameters;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/SignaturePublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/SignaturePublicKey;->getParameters()Lcom/google/crypto/tink/signature/SignatureParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPublicKey()Lcom/google/crypto/tink/Key;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/SignaturePrivateKey;->getPublicKey()Lcom/google/crypto/tink/signature/SignaturePublicKey;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPublicKey()Lcom/google/crypto/tink/signature/SignaturePublicKey;
.end method
