.class Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->reset()V
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

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$o;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$o;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-virtual {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->stop()V

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$o;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->q(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;J)J

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$o;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iget-object v0, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$o;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iget-object v0, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
