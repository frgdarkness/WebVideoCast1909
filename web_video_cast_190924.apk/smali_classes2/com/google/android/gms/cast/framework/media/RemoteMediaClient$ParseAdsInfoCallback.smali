.class public interface abstract Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParseAdsInfoCallback"
.end annotation


# virtual methods
.method public abstract parseAdBreaksFromMediaStatus(Lcom/google/android/gms/cast/MediaStatus;)Ljava/util/List;
    .param p1    # Lcom/google/android/gms/cast/MediaStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaStatus;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract parseIsPlayingAdFromMediaStatus(Lcom/google/android/gms/cast/MediaStatus;)Z
    .param p1    # Lcom/google/android/gms/cast/MediaStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
