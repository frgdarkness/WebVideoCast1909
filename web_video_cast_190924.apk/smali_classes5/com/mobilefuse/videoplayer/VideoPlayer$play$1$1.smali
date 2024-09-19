.class final Lcom/mobilefuse/videoplayer/VideoPlayer$play$1$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;->invoke()V
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
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1$1;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;

    iget-object v0, v0, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "on video player prepared"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;

    iget-object v0, v0, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->access$onPrepared(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    return-void
.end method
