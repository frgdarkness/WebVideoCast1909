.class public abstract Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAA;


# instance fields
.field private final a:Landroid/content/Context;

.field protected b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;->stop()V

    invoke-interface {p0}, LAA;->start()V

    return-void
.end method

.method public c(LxA;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    invoke-interface {p0}, LAA;->start()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(LBA;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(LxA;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected k(Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;LCI0;)V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBA;

    invoke-interface {v1, p1, p2}, LBA;->n(LAA;LCI0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected m(Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;LCI0;)V
    .locals 3

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBA;

    const/4 v2, 0x1

    invoke-interface {v1, p1, p2, v2}, LBA;->m(LAA;LCI0;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/AbstractReceiverDiscoveryProvider;->b()V

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
