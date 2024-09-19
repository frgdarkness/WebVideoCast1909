.class final Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$1;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$1;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    const/4 p2, 0x0

    const/4 p3, 0x2

    const-string v0, "MediaPlayer onError"

    invoke-static {p1, v0, p2, p3, p2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$1;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    sget-object p2, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->ERROR:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    invoke-static {p1, p2}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->access$changePlayerState(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)Z

    move-result p1

    return p1
.end method
