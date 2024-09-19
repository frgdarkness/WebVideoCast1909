.class Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->s0()V
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

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-virtual {v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->W()J

    move-result-wide v1

    iget-object v3, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iget-object v3, v3, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iget-object v5, v5, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCI0;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LCI0;->h()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-gez v8, :cond_0

    :cond_1
    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-virtual {v5}, LCI0;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->v(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->E()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LCI0;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " and was about to kill"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, LCI0;->B(J)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->E()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Service "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LCI0;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " last detected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LCI0;->h()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " and killpoint "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iget-object v2, v2, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCI0;

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->E()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LCI0;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->w(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;LCI0;Z)V

    :cond_7
    iget-object v2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iget-object v2, v2, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iget-object v2, v2, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-virtual {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->e()V

    return-void
.end method
