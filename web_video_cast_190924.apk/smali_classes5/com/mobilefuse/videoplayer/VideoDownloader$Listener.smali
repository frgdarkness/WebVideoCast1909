.class public interface abstract Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/videoplayer/VideoDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onError(Lcom/mobilefuse/videoplayer/model/VastError;)V
.end method
