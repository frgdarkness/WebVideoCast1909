.class final Lcom/mobilefuse/videoplayer/VideoPlayer$startVideoTimer$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayer;->startVideoTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LjN;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$startVideoTimer$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer$startVideoTimer$1;->invoke(JJ)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$startVideoTimer$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vast.bridge.setVideoDuration("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float p3, p3

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float/2addr p3, p4

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ");"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->callJsBridgeCmd$mobilefuse_video_player_release(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$startVideoTimer$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vast.bridge.setCurrentTime("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float p1, p1

    div-float/2addr p1, p4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->callJsBridgeCmd$mobilefuse_video_player_release(Ljava/lang/String;)V

    return-void
.end method
