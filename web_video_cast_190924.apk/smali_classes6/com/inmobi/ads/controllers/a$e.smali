.class public final Lcom/inmobi/ads/controllers/a$e;
.super Lcom/inmobi/media/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/controllers/a;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/j1<",
        "Lcom/inmobi/ads/controllers/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/inmobi/ads/controllers/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;)V
    .locals 1

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a$e;->d:Lcom/inmobi/ads/controllers/a;

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/j1;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/i8;Lcom/inmobi/ads/controllers/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$dataModel"

    invoke-static {v0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, v0, Lcom/inmobi/media/i8;->s:Lcom/inmobi/media/m9;

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    move-result-object v3

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_f

    if-eqz v3, :cond_f

    new-instance v4, Lcom/inmobi/media/ib;

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->R()B

    move-result v7

    const/4 v15, 0x0

    invoke-static {v1, v15}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/controllers/a;I)Ljava/util/Set;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->u()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v17, 0xf0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v5, v4

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Lcom/inmobi/media/ib;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/lb;Lcom/inmobi/media/e5;I)V

    invoke-static {v1, v4}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/ib;)V

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/ib;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/x;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/inmobi/media/ib;->setAdType(Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/ib;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a;)Lcom/inmobi/media/kb;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->q()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v6

    invoke-static {v6}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/kb;Lcom/inmobi/commons/core/configs/AdConfig;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/ib;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/inmobi/media/ib;->g()V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/ib;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v1}, Lcom/inmobi/media/ib;->setBlobProvider(Lcom/inmobi/media/x1;)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/ib;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v2}, Lcom/inmobi/media/ib;->setPreloadView(Z)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/ib;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/x;->l()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/media/ib;->setPlacementId(J)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/ib;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lcom/inmobi/media/e;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/inmobi/media/ib;->setCreativeId(Ljava/lang/String;)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/ib;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a;I)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/inmobi/media/ib;->setAllowAutoRedirection(Z)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/ib;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/e;Lcom/inmobi/media/ib;)V

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->Y()B

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/ib;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/ads/controllers/a;->a(ZLcom/inmobi/media/ib;)V

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_8
    :goto_8
    const-string v3, "URL"

    iget-object v4, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    invoke-static {v3, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-eqz v3, :cond_b

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/ib;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_b

    :cond_9
    iget-object v0, v0, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/ib;->e(Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/ads/controllers/a;->F()Lcom/inmobi/media/ib;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_b

    :cond_c
    iget-object v0, v0, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/ib;->c(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_9
    iget-object v3, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TAG"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Exception for handleInterActive "

    invoke-interface {v3, v4, v5, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_a
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v4, 0x4c

    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_f
    :goto_b
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/j1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v8, Lcom/inmobi/media/i8;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->R()B

    move-result v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->S()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->q()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v4

    invoke-static {v4}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->G()Lcom/inmobi/media/k0;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->G()Lcom/inmobi/media/k0;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/inmobi/media/k0;->h()Lorg/json/JSONObject;

    move-result-object v5

    :goto_0
    invoke-virtual {v1, v5}, Lcom/inmobi/media/v9;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    move-object v5, v1

    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a$e;->d:Lcom/inmobi/ads/controllers/a;

    iget-object v7, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/i8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Ljava/util/HashMap;Lcom/inmobi/media/ee;Lcom/inmobi/media/e5;)V

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a$e;->d:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/a;->L()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/inmobi/ads/controllers/a$e;->d:Lcom/inmobi/ads/controllers/a;

    new-instance v3, LQf1;

    invoke-direct {v3, v8, v2}, LQf1;-><init>(Lcom/inmobi/media/i8;Lcom/inmobi/ads/controllers/a;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/inmobi/ads/controllers/a$e;->d:Lcom/inmobi/ads/controllers/a;

    iget-object v2, v2, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/inmobi/ads/controllers/a;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TAG"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Exception for handleInterActive "

    invoke-interface {v2, v3, v4, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v3, 0x1

    const/16 v4, 0x4c

    invoke-virtual {v0, v2, v3, v4}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public c()V
    .locals 4

    invoke-super {p0}, Lcom/inmobi/media/j1;->c()V

    iget-object v0, p0, Lcom/inmobi/media/j1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x1

    const/16 v3, 0x28

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :goto_0
    return-void
.end method
