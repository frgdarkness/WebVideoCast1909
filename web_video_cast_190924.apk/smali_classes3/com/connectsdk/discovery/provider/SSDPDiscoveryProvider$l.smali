.class Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->stop()V
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

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$l;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$l;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->H(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Z)Z

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$l;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->y(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/Timer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$l;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->y(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$l;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0, v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->A(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/util/Timer;)Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$l;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->L(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$l;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->L(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$r;->a()V

    :cond_1
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$l;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->M(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$s;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$l;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->M(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$s;->a()V

    :cond_2
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$l;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->o(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)LEE0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$l;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->o(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)LEE0;

    move-result-object v0

    invoke-virtual {v0}, LEE0;->b()V

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$l;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0, v1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->p(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;LEE0;)LEE0;

    :cond_3
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$l;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->J(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$l;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->J(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    :cond_4
    return-void
.end method
