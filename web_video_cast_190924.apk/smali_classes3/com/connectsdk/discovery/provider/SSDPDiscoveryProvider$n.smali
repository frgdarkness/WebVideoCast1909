.class Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->e()V
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

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->J(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->J(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iget-object v1, v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/connectsdk/service/RokuChannelService;->discoveryFilter()LxA;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->J(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->J(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    iget-object v3, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->K(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxA;

    invoke-virtual {v1}, LxA;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEE0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    iget-object v4, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v4}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->J(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v4}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->J(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v4}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->J(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v4}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->J(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n$a;

    invoke-direct {v5, p0, v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n$a;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n;Ljava/lang/String;)V

    int-to-long v6, v3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    sget-object v0, Lq41;->b:Ljava/lang/String;

    const-string v1, "There are no filters added"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->n(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V

    return-void
.end method
