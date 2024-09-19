.class final Lcom/mobilefuse/videoplayer/VideoPlayer$addPlayerInstance$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayer;->addPlayerInstance()V
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
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$addPlayerInstance$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$addPlayerInstance$1;->invoke(Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->ERROR:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PAUSED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PLAYING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$addPlayerInstance$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-static {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->access$changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$addPlayerInstance$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
