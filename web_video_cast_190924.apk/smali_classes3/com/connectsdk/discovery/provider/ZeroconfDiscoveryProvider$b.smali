.class Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;


# direct methods
.method private constructor <init>(Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$b;->a:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$b;-><init>(Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Scanning zeroconf"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0x493e0

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$b;->a:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object v3, v3, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$b;->a:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object v5, v5, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCI0;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LCI0;->h()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gez v7, :cond_0

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$b;->a:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object v2, v2, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCI0;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$b$a;

    invoke-direct {v3, p0, v2}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$b$a;-><init>(Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$b;LCI0;)V

    invoke-static {v3}, Lq41;->l(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v2, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$b;->a:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object v2, v2, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$b;->a:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object v2, v2, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$b;->a:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    invoke-virtual {v0}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->e()V

    return-void
.end method
