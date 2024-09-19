.class public final Lcom/inmobi/media/o2$b$a;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/commons/core/configs/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/o2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/commons/core/configs/Config;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/inmobi/media/o2$b$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/Config;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/Config;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/o2$b$a;->a:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/o2$b$a;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/o2$b$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/o2$b$a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/o2$b$a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/o2$b$a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_1
    return-object v0
.end method

.method public a(Lcom/inmobi/media/t2$b;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "accountId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/inmobi/media/o2;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    const-string v1, "root"

    invoke-virtual {v0, p2, v1}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/RootConfig;

    new-instance v1, Lcom/inmobi/media/o2$b$b;

    invoke-virtual {v0, p1}, Lcom/inmobi/commons/core/configs/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lcom/inmobi/media/o2$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/o2$b$a;->b:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/o2$b$a;->c:Ljava/util/Map;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, p2

    :goto_3
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "message"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/media/o2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    const-string v3, "Fetch requested for config with null accountId:"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "root"

    const-string v8, "TAG"

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/inmobi/media/o2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_6

    check-cast v1, Lcom/inmobi/media/t2$b;

    iget-object v2, v1, Lcom/inmobi/media/t2$b;->c:Lcom/inmobi/media/q2;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/inmobi/media/o2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    goto/16 :goto_b

    :cond_1
    iget v2, v1, Lcom/inmobi/media/t2$b;->b:I

    const/16 v3, 0x130

    const-string v4, "p2"

    const-string v5, "account_id=? AND config_type=?"

    if-ne v2, v3, :cond_4

    invoke-static {}, Lcom/inmobi/media/o2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Config not modified status from server:"

    invoke-static {v3, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v1, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v2}, Lcom/inmobi/media/o2$b;->a()Lcom/inmobi/media/p2;

    move-result-object v2

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJW;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "type"

    invoke-static {v3, v9}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "accountId"

    invoke-static {v1, v10}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/p2;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/inmobi/media/r1;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/commons/core/configs/Config;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v6, v7}, Lcom/inmobi/commons/core/configs/Config;->setLastUpdateTimeStamp(J)V

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/p2;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v5, v1}, Lcom/inmobi/media/r1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget-object v2, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v2}, Lcom/inmobi/media/o2$b;->a()Lcom/inmobi/media/p2;

    move-result-object v2

    iget-object v3, v1, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "config"

    invoke-static {v3, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v4, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/inmobi/media/p2;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v5, v4}, Lcom/inmobi/media/r1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-static {}, Lcom/inmobi/media/o2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Config cached successfully:"

    invoke-static {v3, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/o2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v3, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/o2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v1, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    sget-object v3, Lcom/inmobi/media/o2;->f:Ljava/util/concurrent/ConcurrentMap;

    sget-object v4, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v4, v2}, Lcom/inmobi/media/o2$b;->c(Lcom/inmobi/commons/core/configs/Config;)Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/inmobi/media/t2$b;->a:Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v4, v1}, Lcom/inmobi/media/o2$b;->b(Lcom/inmobi/commons/core/configs/Config;)V

    goto/16 :goto_b

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.ConfigNetworkResponse.ConfigResponse"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/o2$b$a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_1e

    iput-object v5, v0, Lcom/inmobi/media/o2$b$a;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/inmobi/media/o2$b$a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    goto/16 :goto_b

    :pswitch_2
    iget-object v1, v0, Lcom/inmobi/media/o2$b$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    const/4 v2, 0x5

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/inmobi/media/o2$b$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iput-object v3, v0, Lcom/inmobi/media/o2$b$a;->c:Ljava/util/Map;

    iget-object v3, v0, Lcom/inmobi/media/o2$b$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/o2$b$b;

    iget-object v4, v0, Lcom/inmobi/media/o2$b$a;->c:Ljava/util/Map;

    invoke-static {v4}, LJW;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/o2$b$b;

    iget-object v1, v1, Lcom/inmobi/media/o2$b$b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/o2;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v9, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v9, v1, v7}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-virtual/range {v18 .. v18}, Lcom/inmobi/commons/core/configs/RootConfig;->getRetryInterval()I

    move-result v19

    invoke-virtual/range {v18 .. v18}, Lcom/inmobi/commons/core/configs/RootConfig;->getMaxRetries()I

    move-result v20

    new-instance v15, Lcom/inmobi/media/md;

    invoke-virtual/range {v18 .. v18}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/s5;

    move-result-object v9

    invoke-direct {v15, v9}, Lcom/inmobi/media/md;-><init>(Lcom/inmobi/media/s5;)V

    sget-object v9, Lcom/inmobi/media/l4;->a:Lcom/inmobi/media/l4;

    const/4 v10, 0x0

    invoke-static {v9, v10, v6, v5}, Lcom/inmobi/media/l4;->a(Lcom/inmobi/media/l4;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v9

    const/16 v21, 0x1

    goto :goto_2

    :cond_8
    move-object v10, v4

    move/from16 v21, v9

    :goto_2
    new-instance v14, Lcom/inmobi/media/s2;

    iget-object v12, v3, Lcom/inmobi/media/o2$b$b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v9, v14

    move-object v11, v15

    move/from16 v13, v20

    move-object v5, v14

    move/from16 v14, v19

    move-object/from16 v22, v15

    move v15, v3

    move/from16 v16, v21

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v17}, Lcom/inmobi/media/s2;-><init>(Ljava/util/Map;Lcom/inmobi/media/md;Ljava/lang/String;IIZZLjava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {v18 .. v18}, Lcom/inmobi/commons/core/configs/RootConfig;->getFallbackUrlForRootType()Ljava/lang/String;

    move-result-object v12

    new-instance v3, Lcom/inmobi/media/s2;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v10, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    move-object v9, v3

    move-object/from16 v11, v22

    move/from16 v13, v20

    move/from16 v14, v19

    move/from16 v16, v21

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v17}, Lcom/inmobi/media/s2;-><init>(Ljava/util/Map;Lcom/inmobi/media/md;Ljava/lang/String;IIZZLjava/lang/String;)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    new-instance v1, Lcom/inmobi/commons/core/configs/a;

    invoke-direct {v1, v0, v5, v3}, Lcom/inmobi/commons/core/configs/a;-><init>(Lcom/inmobi/commons/core/configs/a$a;Lcom/inmobi/media/s2;Lcom/inmobi/media/s2;)V

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/o2$b$a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    :catch_1
    nop

    invoke-static {}, Lcom/inmobi/media/o2;->f()Ljava/lang/String;

    iget-object v1, v0, Lcom/inmobi/media/o2$b$a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Lcom/inmobi/media/o2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_b

    :cond_b
    invoke-static {}, Lcom/inmobi/media/o2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_b

    :pswitch_3
    iget-object v1, v0, Lcom/inmobi/media/o2$b$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    sget-object v4, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v4, v3, v7}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    check-cast v4, Lcom/inmobi/commons/core/configs/RootConfig;

    new-instance v5, Lcom/inmobi/media/o2$b$b;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/inmobi/commons/core/configs/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Lcom/inmobi/media/o2$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/inmobi/media/o2$b$a;->b:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_d

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lcom/inmobi/media/o2$b$a;->b:Ljava/util/Map;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    iget-object v1, v0, Lcom/inmobi/media/o2$b$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/o2$b$a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    if-nez v1, :cond_1e

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Lcom/inmobi/media/h4;->a:Lcom/inmobi/media/h4;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v2, Lcom/inmobi/media/j5;

    invoke-static {}, Lcom/inmobi/media/o2;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/j5;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    const-wide/16 v12, 0x5

    const/4 v10, 0x1

    move-object v9, v1

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sget-object v2, Ld21;->a:Ld21;

    iput-object v1, v0, Lcom/inmobi/media/o2$b$a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_b

    :pswitch_4
    sget-object v2, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1, v7}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/RootConfig;->getWaitTime()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_b

    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    invoke-static {}, Lcom/inmobi/media/o2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_13

    check-cast v1, Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const/4 v5, 0x0

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/inmobi/media/o2$b$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, Lcom/inmobi/media/o2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    if-nez v4, :cond_11

    iget-object v4, v0, Lcom/inmobi/media/o2$b$a;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    iput v4, v5, Landroid/os/Message;->what:I

    iput-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_5

    :cond_11
    invoke-static {}, Lcom/inmobi/media/o2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Config fetching already in progress:"

    invoke-static {v4, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_12
    :goto_5
    sget-object v5, Ld21;->a:Ld21;

    :goto_6
    if-nez v5, :cond_1e

    invoke-static {}, Lcom/inmobi/media/o2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.Config"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    invoke-static {}, Lcom/inmobi/media/o2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1f

    check-cast v1, Lcom/inmobi/media/r2;

    iget-object v2, v1, Lcom/inmobi/media/r2;->a:Lcom/inmobi/commons/core/configs/Config;

    sget-object v4, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    iget-object v1, v1, Lcom/inmobi/media/r2;->b:Lcom/inmobi/media/o2$e;

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    invoke-static {}, Lcom/inmobi/media/o2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "registerUpdateListener listener "

    invoke-static {v5, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/inmobi/media/o2;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    sget-object v1, Lcom/inmobi/media/o2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {}, Lcom/inmobi/media/o2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Config component not yet started, config can\'t be fetched. Requested type:"

    invoke-static {v2, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_16
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/inmobi/media/o2;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/l3;

    invoke-virtual {v6, v1, v5}, Lcom/inmobi/media/l3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v9

    invoke-virtual {v4}, Lcom/inmobi/media/o2$b;->a()Lcom/inmobi/media/p2;

    move-result-object v10

    invoke-virtual {v10, v7, v1}, Lcom/inmobi/media/p2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-static {}, Lcom/inmobi/media/o2;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "RootConfig not available. Fetching root and returning defaults for config type:"

    invoke-static {v9, v5}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Lcom/inmobi/media/l3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inmobi/media/o2$b;->a(Lcom/inmobi/commons/core/configs/Config;)V

    goto/16 :goto_9

    :cond_18
    invoke-virtual {v4, v1, v7}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v10

    check-cast v10, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-virtual {v10}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v11

    invoke-virtual {v10}, Lcom/inmobi/commons/core/configs/RootConfig;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/inmobi/commons/core/configs/RootConfig;->getExpiryForType(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v4, v11, v12, v13, v14}, Lcom/inmobi/media/o2$b;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-static {}, Lcom/inmobi/media/o2;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "RootConfig expired. Fetching root and returning defaults for config type:"

    invoke-static {v11, v5}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Lcom/inmobi/media/l3;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/inmobi/media/o2$b;->a(Lcom/inmobi/commons/core/configs/Config;)V

    :cond_19
    invoke-static {v7, v5}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v4}, Lcom/inmobi/media/o2$b;->a()Lcom/inmobi/media/p2;

    move-result-object v6

    invoke-virtual {v6, v5, v1}, Lcom/inmobi/media/p2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {}, Lcom/inmobi/media/o2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Requested config not present. Returning default and fetching. Config type:"

    invoke-static {v1, v5}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/inmobi/media/o2$b;->a(Lcom/inmobi/commons/core/configs/Config;)V

    goto :goto_9

    :cond_1b
    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/o2$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    if-nez v1, :cond_1c

    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_1c
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v6

    :goto_8
    invoke-virtual {v10, v5}, Lcom/inmobi/commons/core/configs/RootConfig;->getExpiryForType(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v4, v6, v7, v10, v11}, Lcom/inmobi/media/o2$b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lcom/inmobi/media/o2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Requested config expired. Returning currently cached and fetching. Config type:"

    invoke-static {v1, v5}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/inmobi/media/o2$b;->a(Lcom/inmobi/commons/core/configs/Config;)V

    :cond_1d
    :goto_9
    sget-object v5, Ld21;->a:Ld21;

    :goto_a
    if-nez v5, :cond_1e

    invoke-static {}, Lcom/inmobi/media/o2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_1e
    :goto_b
    return-void

    :cond_1f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.ConfigFetchInputs"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
