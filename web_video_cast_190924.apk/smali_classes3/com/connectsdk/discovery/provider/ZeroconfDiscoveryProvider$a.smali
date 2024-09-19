.class Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/jmdns/ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;


# direct methods
.method constructor <init>(Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serviceAdded(Ljavax/jmdns/ServiceEvent;)V
    .locals 4

    invoke-static {}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service added "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object v0, v0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->a:Ljavax/jmdns/JmDNS;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getName()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Ljavax/jmdns/JmDNS;->requestServiceInfo(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public serviceRemoved(Ljavax/jmdns/ServiceEvent;)V
    .locals 3

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object v0, v0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCI0;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a$a;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a$a;-><init>(Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a;LCI0;)V

    invoke-static {v0}, Lq41;->l(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public serviceResolved(Ljavax/jmdns/ServiceEvent;)V
    .locals 7

    invoke-static {}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got service event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljavax/jmdns/ServiceEvent;->getInfo()Ljavax/jmdns/ServiceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq41;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->getPort()I

    move-result v2

    iget-object v3, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object v3, v3, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCI0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    invoke-static {}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got new service at "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, LCI0;

    invoke-direct {v3}, LCI0;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LCI0;->P(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LCI0;->L(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LCI0;->A(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    invoke-virtual {p1}, Ljavax/jmdns/ServiceInfo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, LCI0;->M(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LCI0;->I(I)V

    invoke-virtual {v3, v1}, LCI0;->y(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LCI0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3, v1}, LCI0;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LCI0;->B(J)V

    iget-object p1, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object p1, p1, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_4

    iget-object p1, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object p1, p1, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBA;

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    invoke-interface {v0, v1, v3}, LBA;->n(LAA;LCI0;)V

    goto :goto_3

    :cond_4
    return-void
.end method
