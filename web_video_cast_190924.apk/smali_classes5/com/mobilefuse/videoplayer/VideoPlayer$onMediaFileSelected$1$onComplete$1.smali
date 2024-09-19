.class final Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$1$onComplete$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$1;->onComplete(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$1;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$1$onComplete$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$1$onComplete$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$1;

    iget-object v0, v0, Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->access$onVideoFileCached(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    return-void
.end method
