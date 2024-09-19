.class Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->p0(LCI0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LCI0;

.field final synthetic b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;


# direct methods
.method constructor <init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;LCI0;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$f;->b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iput-object p2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$f;->a:LCI0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$f;->b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->C(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBA;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$f;->b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iget-object v3, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$f;->a:LCI0;

    invoke-interface {v1, v2, v3}, LBA;->n(LAA;LCI0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
