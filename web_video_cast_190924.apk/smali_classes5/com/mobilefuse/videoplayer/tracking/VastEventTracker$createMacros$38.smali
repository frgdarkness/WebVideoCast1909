.class final Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$38;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->createMacros()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LVM;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$38;->this$0:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$38;->invoke(Lcom/mobilefuse/videoplayer/model/VastError;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/videoplayer/model/VastError;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$38;->this$0:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->access$getController$p(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)Lcom/mobilefuse/videoplayer/VideoPlayerController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->fillsEntireScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "fullscreen"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$38;->this$0:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->access$getController$p(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)Lcom/mobilefuse/videoplayer/VideoPlayerController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isMuted()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "muted"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkl;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LVM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
