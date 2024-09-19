.class Lcom/connectsdk/service/FireTVService$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/FireTVService$i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/FireTVService$i;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/FireTVService$i;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/FireTVService$i$a;->a:Lcom/connectsdk/service/FireTVService$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "unsubscribe"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/service/FireTVService$i$a;->a:Lcom/connectsdk/service/FireTVService$i;

    iget-object v0, v0, Lcom/connectsdk/service/FireTVService$i;->c:Lcom/connectsdk/service/FireTVService;

    invoke-static {v0}, Lcom/connectsdk/service/FireTVService;->N0(Lcom/connectsdk/service/FireTVService;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/connectsdk/service/FireTVService$i$a;->a:Lcom/connectsdk/service/FireTVService$i;

    invoke-interface {v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->removeStatusListener(Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/connectsdk/service/FireTVService;->O0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
