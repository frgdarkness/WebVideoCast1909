.class Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->u(LCI0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LCI0;

.field final synthetic b:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;


# direct methods
.method constructor <init>(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;LCI0;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$d;->b:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    iput-object p2, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$d;->a:LCI0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$d;->b:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    iget-object v0, v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBA;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$d;->b:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    iget-object v3, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$d;->a:LCI0;

    invoke-static {v2}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->k(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;)Z

    move-result v4

    invoke-interface {v1, v2, v3, v4}, LBA;->m(LAA;LCI0;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
