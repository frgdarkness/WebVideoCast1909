.class Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;


# direct methods
.method constructor <init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;J)J

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->r(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Lsg;

    move-result-object v0

    invoke-interface {v0}, Lsg;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LwA;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-virtual {v2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->W()J

    invoke-virtual {v1}, LwA;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iget-object v3, v3, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCI0;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iget-object v3, v3, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCI0;

    :cond_1
    iget-object v4, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v4, v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->s(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;LwA;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v4, v2, v3}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->t(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;LCI0;)Z

    move-result v3

    iget-object v4, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-virtual {v1}, LwA;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LwA;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LGL0;

    move-result-object v4

    sget-object v5, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->r:LYL0;

    invoke-virtual {v4, v5}, LGL0;->e(LXF0;)LGL0;

    move-result-object v4

    new-instance v5, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;

    invoke-direct {v5, p0, v3, v1, v2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p;ZLwA;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LGL0;->a(LNL0;)V

    goto :goto_0

    :cond_2
    return-void
.end method
