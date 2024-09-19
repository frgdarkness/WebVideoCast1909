.class final Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/c/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

.field private final b:Lcom/mbridge/msdk/newreward/function/c/b;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/b/a/d;Lcom/mbridge/msdk/newreward/function/c/b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->b:Lcom/mbridge/msdk/newreward/function/c/b;

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x2

    const-string v3, "campaign_request_error_type"

    new-instance v4, Lcom/mbridge/msdk/newreward/function/c/b/b/e;

    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v6, v5, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    iget-object v5, v5, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v7, 0x1

    invoke-direct {v4, v2, v6, v5, v7}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;-><init>(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/c/c;I)V

    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v5, v5, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/e;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v4

    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    invoke-static {v5}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->a(Lcom/mbridge/msdk/newreward/function/c/b/a/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v4

    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    invoke-static {v5}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c(Lcom/mbridge/msdk/newreward/function/c/b/a/d;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    invoke-static {v4}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->b(Lcom/mbridge/msdk/newreward/function/c/b/a/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    invoke-static {v4, v7}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->a(Lcom/mbridge/msdk/newreward/function/c/b/a/d;Z)Z

    :try_start_0
    iget-object v4, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v5, v4, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v4, v4, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    sget-object v6, Lcom/mbridge/msdk/newreward/function/c/e;->k:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->B()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/c/b;->m()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/c/b;->i()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v12, v12, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v12}, Lcom/mbridge/msdk/newreward/a/e;->I()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/c/b;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/c/b;->l()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xe

    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "auto_load"

    const/16 v17, 0x0

    aput-object v16, v15, v17

    aput-object v8, v15, v7

    const-string v7, "result"

    aput-object v7, v15, v0

    const/4 v0, 0x3

    aput-object v9, v15, v0

    const-string v0, "code"

    const/4 v7, 0x4

    aput-object v0, v15, v7

    const/4 v0, 0x5

    aput-object v10, v15, v0

    const-string v0, "reason"

    const/4 v7, 0x6

    aput-object v0, v15, v7

    const/4 v0, 0x7

    aput-object v11, v15, v0

    const-string v0, "timeout"

    const/16 v7, 0x8

    aput-object v0, v15, v7

    const/16 v0, 0x9

    aput-object v12, v15, v0

    const-string v0, "hst"

    const/16 v7, 0xa

    aput-object v0, v15, v7

    const/16 v0, 0xb

    aput-object v13, v15, v0

    const-string v0, "err_desc"

    const/16 v7, 0xc

    aput-object v0, v15, v7

    const/16 v0, 0xd

    aput-object v14, v15, v0

    invoke-virtual {v5, v15}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v4, v6, v0}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v4, 0x0

    sget-object v5, Lcom/mbridge/msdk/newreward/function/c/e;->C:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->resetOffset()V

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v3

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->p()I

    move-result v4

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->w()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    invoke-static {v7}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->a(Lcom/mbridge/msdk/newreward/function/c/b/a/d;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    invoke-static {v6}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->b(Lcom/mbridge/msdk/newreward/function/c/b/a/d;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    :cond_0
    iget-object v6, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    invoke-static {v6, v5}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->a(Lcom/mbridge/msdk/newreward/function/c/b/a/d;Z)Z

    move-object/from16 v6, p1

    check-cast v6, Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v7, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v8, v7, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v7, v7, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    sget-object v9, Lcom/mbridge/msdk/newreward/function/c/e;->j:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/a/e;->B()Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v13, v13, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v13}, Lcom/mbridge/msdk/newreward/a/e;->I()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/d/a/b;->H()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_2
    const-string v14, ""

    :goto_1
    const/16 v15, 0xc

    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "metrics_data"

    aput-object v16, v15, v3

    aput-object v6, v15, v5

    const-string v16, "auto_load"

    aput-object v16, v15, v4

    aput-object v10, v15, v2

    const-string v10, "result"

    aput-object v10, v15, v0

    const/4 v10, 0x5

    aput-object v11, v15, v10

    const-string v10, "cache"

    const/4 v11, 0x6

    aput-object v10, v15, v11

    const/4 v10, 0x7

    aput-object v12, v15, v10

    const-string v10, "timeout"

    const/16 v11, 0x8

    aput-object v10, v15, v11

    const/16 v10, 0x9

    aput-object v13, v15, v10

    const-string v10, "hst"

    const/16 v11, 0xa

    aput-object v10, v15, v11

    const/16 v10, 0xb

    aput-object v14, v15, v10

    invoke-virtual {v8, v15}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v8, v7, v9, v10}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v8, v7, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    iget-object v7, v7, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "type"

    aput-object v11, v10, v3

    aput-object v9, v10, v5

    const-string v9, "object"

    aput-object v9, v10, v4

    aput-object v6, v10, v2

    invoke-virtual {v7, v10}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v7, v7, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v8, Lcom/mbridge/msdk/newreward/function/c/e;->C:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->increaseOffset(I)V

    iget-object v7, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v8, v7, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v7, v7, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    const-string v10, "adapter_model"

    const-string v11, "campaign"

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v10, v12, v3

    aput-object v7, v12, v5

    aput-object v11, v12, v4

    aput-object v6, v12, v2

    invoke-virtual {v8, v12}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/mbridge/msdk/newreward/function/c/c;->d(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v8, v7, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v7, v7, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v10, v0, v3

    aput-object v7, v0, v5

    aput-object v11, v0, v4

    aput-object v6, v0, v2

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/newreward/function/c/c;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/mbridge/msdk/newreward/function/common/MBridgeError; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->b:Lcom/mbridge/msdk/newreward/function/c/b;

    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->c:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Lcom/mbridge/msdk/newreward/function/c/e;)V

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->c:Ljava/util/Map;

    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->b:Lcom/mbridge/msdk/newreward/function/c/b;

    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->c:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->a:Lcom/mbridge/msdk/newreward/function/c/a/a;

    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->b:Lcom/mbridge/msdk/newreward/function/c/b;

    new-instance v4, Lcom/mbridge/msdk/newreward/function/c/b/a/d$b;

    invoke-direct {v4, v0, v9}, Lcom/mbridge/msdk/newreward/function/c/b/a/d$b;-><init>(Lcom/mbridge/msdk/newreward/function/c/b/a/d;Lcom/mbridge/msdk/newreward/function/c/b/a/d$1;)V

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/c/a/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v2

    iget-object v3, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    invoke-static {v3}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c(Lcom/mbridge/msdk/newreward/function/c/b/a/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v7

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a()I

    move-result v8

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x193

    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "APP ALREADY INSTALLED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0xd6d95

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0xd6d83

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    :goto_2
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {v2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    return-void
.end method
