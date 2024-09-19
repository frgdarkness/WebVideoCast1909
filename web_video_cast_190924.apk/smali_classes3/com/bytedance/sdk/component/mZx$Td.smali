.class public Lcom/bytedance/sdk/component/mZx$Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/mZx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Td"
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/mZx;

.field private Pm:Z

.field private final Td:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mZx:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx$Td;->EYQ:Lcom/bytedance/sdk/component/mZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx$Td;->mZx:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx$Td;->Td:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/mZx$Td;->Pm:Z

    return-void
.end method

.method private mZx()Lcom/bytedance/sdk/component/mZx$mZx;
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx$Td;->EYQ:Lcom/bytedance/sdk/component/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/mZx;->mZx(Lcom/bytedance/sdk/component/mZx;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/mZx$Td;->EYQ:Lcom/bytedance/sdk/component/mZx;

    invoke-static {v1}, Lcom/bytedance/sdk/component/mZx;->Td(Lcom/bytedance/sdk/component/mZx;)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/mZx$Td;->EYQ:Lcom/bytedance/sdk/component/mZx;

    invoke-static {v2}, Lcom/bytedance/sdk/component/mZx;->Pm(Lcom/bytedance/sdk/component/mZx;)Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/mZx$Td;->EYQ:Lcom/bytedance/sdk/component/mZx;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/mZx;->EYQ(Lcom/bytedance/sdk/component/mZx;Ljava/util/Properties;)Ljava/util/Properties;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/mZx$Td;->EYQ:Lcom/bytedance/sdk/component/mZx;

    invoke-static {v1}, Lcom/bytedance/sdk/component/mZx;->Pm(Lcom/bytedance/sdk/component/mZx;)Ljava/util/Properties;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/mZx$Td;->EYQ:Lcom/bytedance/sdk/component/mZx;

    invoke-static {v2}, Lcom/bytedance/sdk/component/mZx;->Kbd(Lcom/bytedance/sdk/component/mZx;)I

    iget-object v2, p0, Lcom/bytedance/sdk/component/mZx$Td;->mZx:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/mZx$Td;->Pm:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/util/Dictionary;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    const/4 v3, 0x1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v5, p0, Lcom/bytedance/sdk/component/mZx$Td;->Pm:Z

    move v5, v3

    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/component/mZx$Td;->Td:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p0, :cond_6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v1, v7}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/component/mZx$Td;->Td:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    if-eqz v5, :cond_8

    iget-object v3, p0, Lcom/bytedance/sdk/component/mZx$Td;->EYQ:Lcom/bytedance/sdk/component/mZx;

    invoke-static {v3}, Lcom/bytedance/sdk/component/mZx;->IPb(Lcom/bytedance/sdk/component/mZx;)J

    :cond_8
    iget-object v3, p0, Lcom/bytedance/sdk/component/mZx$Td;->EYQ:Lcom/bytedance/sdk/component/mZx;

    invoke-static {v3}, Lcom/bytedance/sdk/component/mZx;->VwS(Lcom/bytedance/sdk/component/mZx;)J

    move-result-wide v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Lcom/bytedance/sdk/component/mZx$mZx;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/component/mZx$mZx;-><init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/mZx$1;)V

    return-object v0

    :goto_5
    :try_start_3
    monitor-exit v2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/component/mZx$Td;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx$Td;->mZx:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/mZx$Td;->Pm:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/mZx$Td;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx$Td;->mZx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/mZx$Td;->Td:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public EYQ(Ljava/lang/String;F)Lcom/bytedance/sdk/component/mZx$Td;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx$Td;->mZx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/mZx$Td;->Td:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public EYQ(Ljava/lang/String;I)Lcom/bytedance/sdk/component/mZx$Td;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx$Td;->mZx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/mZx$Td;->Td:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public EYQ(Ljava/lang/String;J)Lcom/bytedance/sdk/component/mZx$Td;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx$Td;->mZx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/mZx$Td;->Td:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/mZx$Td;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx$Td;->mZx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/mZx$Td;->Td:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public EYQ(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/mZx$Td;
    .locals 3
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/mZx$Td;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx$Td;->mZx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/mZx$Td;->Td:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p2, v2

    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public EYQ(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/mZx$Td;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx$Td;->mZx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/mZx$Td;->Td:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public apply()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/mZx$Td;->mZx()Lcom/bytedance/sdk/component/mZx$mZx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/mZx$Td;->EYQ:Lcom/bytedance/sdk/component/mZx;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/mZx;->EYQ(Lcom/bytedance/sdk/component/mZx;Lcom/bytedance/sdk/component/mZx$mZx;Z)V

    return-void
.end method

.method public synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/mZx$Td;->EYQ()Lcom/bytedance/sdk/component/mZx$Td;

    move-result-object v0

    return-object v0
.end method

.method public commit()Z
    .locals 10

    const-string v0, " ms"

    const-string v1, " committed after "

    const-string v2, ":"

    invoke-static {}, Lcom/bytedance/sdk/component/mZx;->Td()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/mZx$Td;->mZx()Lcom/bytedance/sdk/component/mZx$mZx;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/component/mZx$Td;->EYQ:Lcom/bytedance/sdk/component/mZx;

    const/4 v7, 0x1

    invoke-static {v6, v5, v7}, Lcom/bytedance/sdk/component/mZx;->EYQ(Lcom/bytedance/sdk/component/mZx;Lcom/bytedance/sdk/component/mZx$mZx;Z)V

    :try_start_0
    iget-object v6, v5, Lcom/bytedance/sdk/component/mZx$mZx;->Td:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bytedance/sdk/component/mZx;->Td()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/bytedance/sdk/component/mZx$Td;->EYQ:Lcom/bytedance/sdk/component/mZx;

    invoke-static {v7}, Lcom/bytedance/sdk/component/mZx;->EYQ(Lcom/bytedance/sdk/component/mZx;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lcom/bytedance/sdk/component/mZx$mZx;->EYQ:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v0, v5, Lcom/bytedance/sdk/component/mZx$mZx;->Pm:Z

    return v0

    :catchall_0
    move-exception v6

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/mZx;->Td()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/bytedance/sdk/component/mZx$Td;->EYQ:Lcom/bytedance/sdk/component/mZx;

    invoke-static {v8}, Lcom/bytedance/sdk/component/mZx;->EYQ(Lcom/bytedance/sdk/component/mZx;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v5, Lcom/bytedance/sdk/component/mZx$mZx;->EYQ:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    throw v6

    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/mZx;->Td()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/bytedance/sdk/component/mZx$Td;->EYQ:Lcom/bytedance/sdk/component/mZx;

    invoke-static {v7}, Lcom/bytedance/sdk/component/mZx;->EYQ(Lcom/bytedance/sdk/component/mZx;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lcom/bytedance/sdk/component/mZx$mZx;->EYQ:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/mZx$Td;->EYQ(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/mZx$Td;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/mZx$Td;->EYQ(Ljava/lang/String;F)Lcom/bytedance/sdk/component/mZx$Td;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/mZx$Td;->EYQ(Ljava/lang/String;I)Lcom/bytedance/sdk/component/mZx$Td;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/mZx$Td;->EYQ(Ljava/lang/String;J)Lcom/bytedance/sdk/component/mZx$Td;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/mZx$Td;->EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/mZx$Td;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/mZx$Td;->EYQ(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/mZx$Td;

    move-result-object p1

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/mZx$Td;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/mZx$Td;

    move-result-object p1

    return-object p1
.end method
