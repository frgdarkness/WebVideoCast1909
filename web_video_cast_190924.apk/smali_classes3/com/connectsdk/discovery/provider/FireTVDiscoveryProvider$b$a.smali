.class Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b;


# direct methods
.method constructor <init>(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b$a;->a:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b$a;->a:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b;

    iget-boolean v1, v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b;->b:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    iget-object v0, v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCI0;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b$a;->a:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b;

    iget-object v2, v2, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b;->b:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    invoke-static {v2, v1}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->p(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;LCI0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b$a;->a:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b;

    iget-object v0, v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b;->b:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    iget-object v0, v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    return-void
.end method
