.class final Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->prepare(Ljava/lang/String;Lcom/mobilefuse/videoplayer/media/ViewType;LTM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $prepareCompletedAction:LTM;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;LTM;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$3;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$3;->$prepareCompletedAction:LTM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$3;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$3;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->access$onMediaPlayerPrepared(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;)V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$3;->$prepareCompletedAction:LTM;

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    return-void
.end method
