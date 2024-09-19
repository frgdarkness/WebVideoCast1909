.class public interface abstract Lcom/mobilefuse/sdk/MobileFuseOmniAd$Listener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/BaseAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/MobileFuseOmniAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAdClosed()V
.end method

.method public abstract onStateChange(Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;)V
    .param p1    # Lcom/mobilefuse/sdk/MobileFuseOmniAd$AdState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
