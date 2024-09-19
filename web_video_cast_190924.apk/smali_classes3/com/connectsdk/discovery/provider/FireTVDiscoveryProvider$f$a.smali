.class Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;->playerDiscovered(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

.field final synthetic b:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;


# direct methods
.method constructor <init>(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f$a;->b:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;

    iput-object p2, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f$a;->a:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playerDiscovered called "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f$a;->a:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-interface {v2}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f$a;->a:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f$a;->b:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;

    iget-object v1, v1, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;->a:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    iget-object v1, v1, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCI0;

    if-nez v1, :cond_1

    new-instance v1, LCI0;

    invoke-direct {v1}, LCI0;-><init>()V

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f$a;->b:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;

    iget-object v3, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f$a;->a:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-static {v2, v1, v3}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;->a(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;LCI0;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f$a;->b:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;

    iget-object v2, v2, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;->a:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    iget-object v2, v2, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f$a;->b:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;

    iget-object v0, v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;->a:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    invoke-static {v0, v1}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->q(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;LCI0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f$a;->b:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f$a;->a:Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    invoke-static {v0, v1, v2}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;->a(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;LCI0;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V

    :goto_0
    return-void
.end method
