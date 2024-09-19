.class public Lcom/bytedance/sdk/component/Pm/Pm/VwS;
.super Lcom/bytedance/sdk/component/Pm/Pm/EYQ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Pm/Pm/EYQ;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()Ljava/lang/String;
    .locals 1

    const-string v0, "check_duplicate"

    return-object v0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->NZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->hYh()Lcom/bytedance/sdk/component/Pm/Td/IPb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->VwS()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter v2

    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/Pm/Pm/Pm;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Pm/Pm/Pm;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Pm/Pm/HX;)Z

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_2
    monitor-exit v2

    throw p1

    :goto_3
    monitor-exit v1

    throw p1
.end method
