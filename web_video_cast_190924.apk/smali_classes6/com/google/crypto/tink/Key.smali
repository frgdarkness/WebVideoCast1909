.class public abstract Lcom/google/crypto/tink/Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract equalsKey(Lcom/google/crypto/tink/Key;)Z
.end method

.method public abstract getIdRequirementOrNull()Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getParameters()Lcom/google/crypto/tink/Parameters;
.end method
