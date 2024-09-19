.class Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a;->serviceRemoved(Ljavax/jmdns/ServiceEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LCI0;

.field final synthetic b:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a;


# direct methods
.method constructor <init>(Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a;LCI0;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a$a;->b:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a;

    iput-object p2, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a$a;->a:LCI0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a$a;->b:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a;

    iget-object v0, v0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object v0, v0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBA;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a$a;->b:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a;

    iget-object v2, v2, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    iget-object v3, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a$a;->a:LCI0;

    iget-boolean v4, v2, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->g:Z

    invoke-interface {v1, v2, v3, v4}, LBA;->m(LAA;LCI0;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
