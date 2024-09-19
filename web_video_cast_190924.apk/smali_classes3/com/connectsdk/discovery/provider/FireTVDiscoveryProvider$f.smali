.class Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;


# direct methods
.method constructor <init>(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;->a:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;LCI0;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;->b(LCI0;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V

    return-void
.end method

.method private b(LCI0;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V
    .locals 3

    invoke-static {}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateServiceDescription called "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, LCI0;->x(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LCI0;->y(Ljava/lang/String;)V

    const-string p2, "Fire TV"

    invoke-virtual {p1, p2}, LCI0;->G(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LCI0;->A(Ljava/lang/String;)V

    const-string p2, "FireTV"

    invoke-virtual {p1, p2}, LCI0;->M(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LCI0;->P(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public discoveryFailure()V
    .locals 2

    invoke-static {}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "discoveryFailure called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LBI0;

    const-string v1, "FireTV discovery failure"

    invoke-direct {v0, v1}, LBI0;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;->a:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    invoke-static {v1, v0}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->r(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;LBI0;)V

    return-void
.end method

.method public playerDiscovered(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V
    .locals 4

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f$a;

    invoke-direct {v1, p0, p1}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f$a;-><init>(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public playerLost(Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;)V
    .locals 2

    invoke-static {}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playerLost called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;->a:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    iget-object v0, v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCI0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;->a:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    invoke-static {v1, v0}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->p(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;LCI0;)V

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;->a:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    iget-object v0, v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
