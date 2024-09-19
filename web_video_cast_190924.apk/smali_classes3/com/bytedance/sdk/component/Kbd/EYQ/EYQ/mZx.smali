.class public Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/mZx;
.super Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ;
.source "SourceFile"


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Pm;

.field private final Td:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/mZx;->Td:Ljava/util/Queue;

    new-instance v1, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/IPb;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/IPb;-><init>(Ljava/util/Queue;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/mZx;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Pm;

    new-instance v0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/mZx;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;

    return-void
.end method


# virtual methods
.method public declared-synchronized EYQ(IILjava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/mZx;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Pm;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Pm;->EYQ(IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_d

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/mZx;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->mZx(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Td()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/mZx;->Td:Ljava/util/Queue;

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Td()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Td()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Td()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/16 :goto_7

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/mZx;->Td:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object p3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/mZx;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;

    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->EYQ(IILjava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Td()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v0, p1

    :cond_d
    :goto_7
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    iget-object p3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/mZx;->Td:Ljava/util/Queue;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Td()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_f
    monitor-exit p0

    return-object v0

    :cond_10
    :goto_9
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_a
    monitor-exit p0

    throw p1
.end method

.method public EYQ(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/mZx;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->EYQ(IJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/mZx;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Pm;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Pm;->EYQ(IJ)V

    return-void
.end method

.method public declared-synchronized EYQ(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/mZx;->Td:Ljava/util/Queue;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Td()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/mZx;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Pm;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Pm;->EYQ(ILjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/mZx;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->EYQ(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->hu()Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->IPb()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->EYQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/mZx;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Pm;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Pm;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/mZx;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized EYQ(IZ)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/mZx;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Pm;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Pm;->EYQ(IZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->tr()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/mZx;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Td;->EYQ(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/EYQ/EYQ;->Tnp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/mZx;->EYQ(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method
