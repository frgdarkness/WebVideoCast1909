.class final synthetic Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$1;
.super LwN;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayer;->loadVast(Ljava/lang/String;Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LwN;",
        "LjN;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 7

    const-string v5, "onVastDataLoaded(ZLcom/mobilefuse/videoplayer/model/VastError;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/mobilefuse/videoplayer/VideoPlayer;

    const-string v4, "onVastDataLoaded"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LwN;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$1;->invoke(ZLcom/mobilefuse/videoplayer/model/VastError;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(ZLcom/mobilefuse/videoplayer/model/VastError;)V
    .locals 1

    iget-object v0, p0, LDg;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-static {v0, p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->access$onVastDataLoaded(Lcom/mobilefuse/videoplayer/VideoPlayer;ZLcom/mobilefuse/videoplayer/model/VastError;)V

    return-void
.end method
