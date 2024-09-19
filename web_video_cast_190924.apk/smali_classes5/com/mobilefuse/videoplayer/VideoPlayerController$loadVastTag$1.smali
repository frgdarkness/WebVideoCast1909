.class final synthetic Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$1;
.super LwN;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayerController;->loadVastTag(Ljava/lang/String;LjN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LwN;",
        "LVM;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V
    .locals 7

    const-string v5, "simpleParseMacro(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    const-string v4, "simpleParseMacro"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LwN;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDg;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->simpleParseMacro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
