.class final Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->prepare(Ljava/lang/String;Lcom/mobilefuse/videoplayer/media/ViewType;LTM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$2;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$2;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    sget-object v0, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->COMPLETED:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    invoke-static {p1, v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->access$changePlayerState(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)Z

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$2;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getPlaybackCompletionListener()LTM;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld21;

    :cond_0
    return-void
.end method
