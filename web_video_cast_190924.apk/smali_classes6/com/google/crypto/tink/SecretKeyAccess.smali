.class public final Lcom/google/crypto/tink/SecretKeyAccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/crypto/tink/SecretKeyAccess;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/SecretKeyAccess;

    invoke-direct {v0}, Lcom/google/crypto/tink/SecretKeyAccess;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/SecretKeyAccess;->INSTANCE:Lcom/google/crypto/tink/SecretKeyAccess;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static instance()Lcom/google/crypto/tink/SecretKeyAccess;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/SecretKeyAccess;->INSTANCE:Lcom/google/crypto/tink/SecretKeyAccess;

    return-object v0
.end method

.method public static requireAccess(Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/SecretKeyAccess;
    .locals 1
    .param p0    # Lcom/google/crypto/tink/SecretKeyAccess;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "SecretKeyAccess is required"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
