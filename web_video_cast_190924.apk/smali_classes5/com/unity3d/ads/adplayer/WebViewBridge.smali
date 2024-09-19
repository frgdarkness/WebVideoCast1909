.class public interface abstract Lcom/unity3d/ads/adplayer/WebViewBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getOnInvocation()LUJ0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUJ0;"
        }
    .end annotation
.end method

.method public abstract handleCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract handleInvocation(Ljava/lang/String;)V
.end method

.method public abstract request(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
