.class public final Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/prf/HkdfPrfKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private keyBytes:Lcom/google/crypto/tink/util/SecretBytes;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private parameters:Lcom/google/crypto/tink/prf/HkdfPrfParameters;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->parameters:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    iput-object v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/prf/HkdfPrfKey$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/prf/HkdfPrfKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->parameters:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->getKeySizeBytes()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    invoke-virtual {v1}, Lcom/google/crypto/tink/util/SecretBytes;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/crypto/tink/prf/HkdfPrfKey;

    iget-object v1, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->parameters:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    iget-object v2, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/prf/HkdfPrfKey;-><init>(Lcom/google/crypto/tink/prf/HkdfPrfParameters;Lcom/google/crypto/tink/util/SecretBytes;Lcom/google/crypto/tink/prf/HkdfPrfKey$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setKeyBytes(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->keyBytes:Lcom/google/crypto/tink/util/SecretBytes;

    return-object p0
.end method

.method public setParameters(Lcom/google/crypto/tink/prf/HkdfPrfParameters;)Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->parameters:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    return-object p0
.end method
