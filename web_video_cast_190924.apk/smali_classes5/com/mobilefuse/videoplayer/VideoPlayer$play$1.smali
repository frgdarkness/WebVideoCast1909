.class final Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayer;->play(Landroid/app/Activity;Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field final synthetic $mediaFileUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/VideoPlayer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;->$mediaFileUrl:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlayer$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;->$mediaFileUrl:Ljava/lang/String;

    sget-object v2, Lcom/mobilefuse/videoplayer/media/ViewType;->SURFACE_VIEW:Lcom/mobilefuse/videoplayer/media/ViewType;

    new-instance v3, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1$1;

    invoke-direct {v3, p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->prepare(Ljava/lang/String;Lcom/mobilefuse/videoplayer/media/ViewType;LTM;)V

    return-void
.end method
