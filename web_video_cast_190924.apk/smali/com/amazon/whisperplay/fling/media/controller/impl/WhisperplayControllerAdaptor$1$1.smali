.class Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor$1;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor$1;


# direct methods
.method constructor <init>(Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor$1;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor$1$1;->this$0:Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "WPControllerAdapter"

    const-string v2, "WhisperLinkPlatform connected"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/amazon/whisperplay/fling/media/controller/impl/RegistrarListener;

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amazon/whisperplay/fling/media/controller/impl/RegistrarListener;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/amazon/whisperplay/fling/media/controller/impl/ProxyStatusCallback;

    invoke-direct {v2}, Lcom/amazon/whisperplay/fling/media/controller/impl/ProxyStatusCallback;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amazon/whisperlink/services/WPProcessor;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    const/16 v1, 0xc

    invoke-static {v3, v1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->createDefaultServer([Lcom/amazon/whisperlink/services/WPProcessor;I)Lcom/amazon/whisperlink/services/WPServer;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->access$002(Lcom/amazon/whisperlink/services/WPServer;)Lcom/amazon/whisperlink/services/WPServer;

    const-string v1, "WPControllerAdapter"

    const-string v2, "WhisperLinkPlatform connected - start callback handler"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->access$000()Lcom/amazon/whisperlink/services/WPServer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/whisperlink/services/WPServer;->start()V

    const-string v1, "WPControllerAdapter"

    const-string v2, "WhisperLinkPlatform connected - init registrarListener"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->access$200()V

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->access$300()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "WPControllerAdapter"

    const-string v3, "WhisperLinkPlatform connected - synchronized enter"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->access$402(Z)Z

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->access$300()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const-string v0, "WPControllerAdapter"

    const-string v2, "WhisperLinkPlatform connected - synchronized exit"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "WPControllerAdapter"

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
