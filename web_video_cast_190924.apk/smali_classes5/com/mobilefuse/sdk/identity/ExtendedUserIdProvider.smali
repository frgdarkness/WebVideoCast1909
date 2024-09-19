.class public interface abstract Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getMode()Lcom/mobilefuse/sdk/identity/ExtendedUserIdProviderMode;
.end method

.method public abstract getOnIdentifierUpdateListener()LVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVM;"
        }
    .end annotation
.end method

.method public abstract getProviderType()Lcom/mobilefuse/sdk/identity/api/ExtendedUidProvider;
.end method

.method public abstract getServerResponseJsonParamName()Ljava/lang/String;
.end method

.method public abstract getSourceId()Ljava/lang/String;
.end method

.method public abstract getTriggerSignals()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserIdValueOrNull()Ljava/lang/String;
.end method

.method public abstract handleSdkStateChanged(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract setDirectUserIdValue(Ljava/lang/String;)V
.end method

.method public abstract toHttpParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
