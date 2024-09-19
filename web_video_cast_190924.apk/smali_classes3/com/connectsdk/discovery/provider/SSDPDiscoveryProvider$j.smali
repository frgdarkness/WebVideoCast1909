.class Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->start()V
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

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$j;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$j;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->G(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$j;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->H(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Z)Z

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$j;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->I(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$j;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->F(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$j;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iget-object v0, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$j;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iget-object v0, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$j;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->K(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$j;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->J(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$j;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->J(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$j;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->L(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$r;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$j;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->J(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$j;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->M(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$s;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$j;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->n(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V

    return-void
.end method
