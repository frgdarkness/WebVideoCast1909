.class public final Lcom/inmobi/media/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/fe;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/zd;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/inmobi/media/d9;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/yd;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/inmobi/media/yd;

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/inmobi/media/d9;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/media/yd;",
            ">;",
            "Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "trackers"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionAds"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p6}, Lcom/inmobi/media/ee;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lcom/inmobi/media/ee;->j:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p4, p0, Lcom/inmobi/media/ee;->f:Ljava/util/List;

    new-instance p5, Lcom/inmobi/media/zd;

    iget v4, p0, Lcom/inmobi/media/ee;->e:I

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v0, p5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/zd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Lcom/inmobi/media/ee;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/ee;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/ee;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/inmobi/media/d9;",
            ">;",
            "Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "trackers"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    const/high16 p2, 0x100000

    iput p2, p0, Lcom/inmobi/media/ee;->b:I

    const/16 p2, 0x2000

    iput p2, p0, Lcom/inmobi/media/ee;->c:I

    const/16 p2, 0x3c

    iput p2, p0, Lcom/inmobi/media/ee;->d:I

    const/16 p2, 0x3e8

    iput p2, p0, Lcom/inmobi/media/ee;->e:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/ee;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ee;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ee;->j:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/inmobi/media/ee;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/ee;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/zd;Lcom/inmobi/media/zd;D)Lcom/inmobi/media/zd;
    .locals 3

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/inmobi/media/zd;->c:D

    cmpl-double v2, p3, v0

    if-lez v2, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 23

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/inmobi/media/ee;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    invoke-virtual {v0}, Lcom/inmobi/media/ac;->a()Lcom/inmobi/media/y0;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x2f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "created_ts DESC "

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lcom/inmobi/media/r1;->a(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/f;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/f;

    iget-object v2, v2, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v8, Lcom/inmobi/media/ee;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/zd;

    iget-object v4, v3, Lcom/inmobi/media/zd;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_6
    :goto_2
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/inmobi/media/zd;->a:Ljava/lang/String;

    iput-object v0, v8, Lcom/inmobi/media/ee;->g:Ljava/lang/String;

    return-object v0

    :cond_7
    iget-object v0, v8, Lcom/inmobi/media/ee;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getOptimalVastVideoSize()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v4

    iget v4, v8, Lcom/inmobi/media/ee;->b:I

    int-to-double v4, v4

    div-double v9, v0, v4

    iget-object v0, v8, Lcom/inmobi/media/ee;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v11

    iget v4, v8, Lcom/inmobi/media/ee;->b:I

    int-to-double v4, v4

    div-double v13, v0, v4

    iget-object v0, v8, Lcom/inmobi/media/ee;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v6, v2

    move-object v7, v3

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/zd;

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ee;->g()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const/4 v0, 0x0

    :goto_5
    iget v1, v4, Lcom/inmobi/media/zd;->b:I

    int-to-double v1, v1

    mul-double v1, v1, v11

    int-to-double v11, v0

    mul-double v1, v1, v11

    iget v0, v8, Lcom/inmobi/media/ee;->c:I

    int-to-double v11, v0

    div-double v11, v1, v11

    iput-wide v11, v4, Lcom/inmobi/media/zd;->c:D

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v18, v4

    move-wide v4, v9

    move-object/from16 v20, v6

    move-object/from16 v19, v15

    move-object v15, v7

    move-wide v6, v11

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/ee;->a(DDD)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v6, v18

    invoke-virtual {v8, v15, v6, v11, v12}, Lcom/inmobi/media/ee;->a(Lcom/inmobi/media/zd;Lcom/inmobi/media/zd;D)Lcom/inmobi/media/zd;

    move-result-object v7

    move-object/from16 v15, v19

    move-object/from16 v6, v20

    :goto_6
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_8
    move-object/from16 v6, v18

    move-object/from16 v1, p0

    move-wide v2, v9

    move-wide v4, v13

    move-wide/from16 v21, v13

    move-object v13, v6

    move-wide v6, v11

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/ee;->a(DDD)Z

    move-result v0

    move-object/from16 v2, v20

    if-eqz v0, :cond_9

    invoke-virtual {v8, v2, v13, v11, v12}, Lcom/inmobi/media/ee;->b(Lcom/inmobi/media/zd;Lcom/inmobi/media/zd;D)Lcom/inmobi/media/zd;

    move-result-object v6

    :goto_7
    move-object v7, v15

    move-object/from16 v15, v19

    move-wide/from16 v13, v21

    goto :goto_6

    :cond_9
    move-object v6, v2

    goto :goto_7

    :cond_a
    move-object v2, v6

    move-object v15, v7

    move-wide/from16 v21, v13

    invoke-virtual {v8, v15, v2}, Lcom/inmobi/media/ee;->a(Lcom/inmobi/media/zd;Lcom/inmobi/media/zd;)V

    iget-object v0, v8, Lcom/inmobi/media/ee;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_b
    iget-object v0, v8, Lcom/inmobi/media/ee;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->isBitRateMandatory()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v8, Lcom/inmobi/media/ee;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_c

    :cond_c
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v3, v8, Lcom/inmobi/media/ee;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_1
    invoke-virtual {v8, v0, v1}, Lcom/inmobi/media/ee;->a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    move-result v0

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const-string v1, "countdown result - "

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v8, Lcom/inmobi/media/ee;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v2

    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/inmobi/media/zd;

    iget-wide v13, v12, Lcom/inmobi/media/zd;->c:D

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    move-wide v4, v9

    move-wide v6, v13

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/ee;->a(DDD)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v8, v15, v12, v13, v14}, Lcom/inmobi/media/ee;->a(Lcom/inmobi/media/zd;Lcom/inmobi/media/zd;D)Lcom/inmobi/media/zd;

    move-result-object v15

    goto :goto_8

    :cond_e
    move-object/from16 v1, p0

    move-wide v2, v9

    move-wide/from16 v4, v21

    move-wide v6, v13

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/ee;->a(DDD)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v8, v11, v12, v13, v14}, Lcom/inmobi/media/ee;->b(Lcom/inmobi/media/zd;Lcom/inmobi/media/zd;D)Lcom/inmobi/media/zd;

    move-result-object v11

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_2
    const-string v1, "SDK encountered an unexpected error in getting vast header response; "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v3, Lcom/inmobi/media/b2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v8, Lcom/inmobi/media/ee;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v2

    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/inmobi/media/zd;

    iget-wide v13, v12, Lcom/inmobi/media/zd;->c:D

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    move-wide v4, v9

    move-wide v6, v13

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/ee;->a(DDD)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v8, v15, v12, v13, v14}, Lcom/inmobi/media/ee;->a(Lcom/inmobi/media/zd;Lcom/inmobi/media/zd;D)Lcom/inmobi/media/zd;

    move-result-object v15

    goto :goto_9

    :cond_10
    move-object/from16 v1, p0

    move-wide v2, v9

    move-wide/from16 v4, v21

    move-wide v6, v13

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/ee;->a(DDD)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v8, v11, v12, v13, v14}, Lcom/inmobi/media/ee;->b(Lcom/inmobi/media/zd;Lcom/inmobi/media/zd;D)Lcom/inmobi/media/zd;

    move-result-object v11

    goto :goto_9

    :cond_11
    invoke-virtual {v8, v15, v11}, Lcom/inmobi/media/ee;->a(Lcom/inmobi/media/zd;Lcom/inmobi/media/zd;)V

    :cond_12
    iget-object v0, v8, Lcom/inmobi/media/ee;->g:Ljava/lang/String;

    return-object v0

    :goto_a
    iget-object v1, v8, Lcom/inmobi/media/ee;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v2

    :cond_13
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/inmobi/media/zd;

    iget-wide v6, v13, Lcom/inmobi/media/zd;->c:D

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    move-wide v4, v9

    move-wide/from16 v16, v6

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/ee;->a(DDD)Z

    move-result v1

    if-eqz v1, :cond_14

    move-wide/from16 v6, v16

    invoke-virtual {v8, v15, v13, v6, v7}, Lcom/inmobi/media/ee;->a(Lcom/inmobi/media/zd;Lcom/inmobi/media/zd;D)Lcom/inmobi/media/zd;

    move-result-object v15

    goto :goto_b

    :cond_14
    move-wide/from16 v6, v16

    move-object/from16 v1, p0

    move-wide v2, v9

    move-wide/from16 v4, v21

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/ee;->a(DDD)Z

    move-result v1

    if-eqz v1, :cond_13

    move-wide/from16 v1, v16

    invoke-virtual {v8, v12, v13, v1, v2}, Lcom/inmobi/media/ee;->b(Lcom/inmobi/media/zd;Lcom/inmobi/media/zd;D)Lcom/inmobi/media/zd;

    move-result-object v12

    goto :goto_b

    :cond_15
    invoke-virtual {v8, v15, v12}, Lcom/inmobi/media/ee;->a(Lcom/inmobi/media/zd;Lcom/inmobi/media/zd;)V

    throw v0

    :cond_16
    :goto_c
    iget-object v0, v8, Lcom/inmobi/media/ee;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/ee;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/zd;

    new-instance v2, Lcom/inmobi/media/ae;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, p2, v4}, Lcom/inmobi/media/ae;-><init>(Lcom/inmobi/media/zd;ILjava/util/concurrent/CountDownLatch;Lcom/inmobi/media/e5;)V

    invoke-virtual {v2}, Lcom/inmobi/media/ae;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/inmobi/media/yd;)V
    .locals 1

    const-string v0, "companionAd"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/ee;->k:Lcom/inmobi/media/yd;

    return-void
.end method

.method public final a(Lcom/inmobi/media/zd;Lcom/inmobi/media/zd;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/inmobi/media/zd;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/ee;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lcom/inmobi/media/zd;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/ee;->g:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(DDD)Z
    .locals 1

    cmpl-double v0, p5, p1

    if-lez v0, :cond_0

    cmpg-double p1, p5, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/inmobi/media/zd;Lcom/inmobi/media/zd;D)Lcom/inmobi/media/zd;
    .locals 3

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/inmobi/media/zd;->c:D

    cmpg-double v2, p3, v0

    if-gez v2, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/yd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ee;->j:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ee;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/d9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ee;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/zd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/ee;->f:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/inmobi/media/yd;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ee;->k:Lcom/inmobi/media/yd;

    return-object v0
.end method

.method public final g()I
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/ee;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LqB0;

    const-string v3, ":"

    invoke-direct {v2, v3}, LqB0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LqB0;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, [Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    array-length v2, v0

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    const/4 v2, 0x1

    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v4, p0, Lcom/inmobi/media/ee;->d:I

    mul-int v2, v2, v4

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int v0, v0

    add-int/2addr v2, v0

    return v2

    :catch_0
    :cond_3
    return v1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
