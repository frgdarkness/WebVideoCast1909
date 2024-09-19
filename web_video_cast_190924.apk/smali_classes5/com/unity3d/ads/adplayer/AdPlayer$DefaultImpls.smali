.class public final Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/adplayer/AdPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static destroy(Lcom/unity3d/ads/adplayer/AdPlayer;Lgq;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()LEq;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, LFq;->e(LEq;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p0, Ld21;->a:Ld21;

    return-object p0
.end method

.method public static show(Lcom/unity3d/ads/adplayer/AdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;)V
    .locals 1

    const-string p0, "showOptions"

    invoke-static {p1, p0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LJm0;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p1}, LJm0;-><init>(Ljava/lang/String;ILjx;)V

    throw p0
.end method
