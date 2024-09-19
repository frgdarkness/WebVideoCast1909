.class public final Lcom/inmobi/media/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/f4;

.field public static final b:LX10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/f4;

    invoke-direct {v0}, Lcom/inmobi/media/f4;-><init>()V

    sput-object v0, Lcom/inmobi/media/f4;->a:Lcom/inmobi/media/f4;

    sget-object v0, Lcom/inmobi/media/f4$a;->a:Lcom/inmobi/media/f4$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/f4;->b:LX10;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/s9;ILcom/inmobi/media/d4;Ljava/lang/String;IJLcom/inmobi/media/md;Lcom/inmobi/media/g4;Z)V
    .locals 10

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v8, p8

    const-string v3, "$request"

    invoke-static {p0, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$eventPayload"

    invoke-static {p2, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$listener"

    invoke-static {v8, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mRequest"

    invoke-static {p0, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/t9;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    const-string v4, "f4"

    const-string v5, "TAG"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/t9;->b()Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/f4;->a:Lcom/inmobi/media/f4;

    add-int/lit8 v4, v1, -0x1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/inmobi/media/f4;->a(Lcom/inmobi/media/d4;Ljava/lang/String;IIJLcom/inmobi/media/md;Lcom/inmobi/media/g4;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v8, p2, v3}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/d4;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v8, p2}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/d4;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/d4;Ljava/lang/String;IIJLcom/inmobi/media/md;Lcom/inmobi/media/g4;Z)V
    .locals 17

    move-object/from16 v3, p1

    move/from16 v5, p3

    move/from16 v2, p4

    const/4 v0, 0x1

    const-string v1, "f4"

    const-string v4, "TAG"

    invoke-static {v1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v6}, Lcom/inmobi/media/v9;->a()Lcom/inmobi/media/a4;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    invoke-static {}, Lcom/inmobi/media/gc;->n()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Lcom/inmobi/media/s9;

    const/4 v15, 0x0

    const/16 v16, 0x68

    const-string v9, "POST"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v1

    move-object/from16 v10, p2

    move-object/from16 v11, p7

    invoke-direct/range {v8 .. v16}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/md;ZLcom/inmobi/media/e5;Ljava/lang/String;ZI)V

    iget-object v4, v3, Lcom/inmobi/media/d4;->b:Ljava/lang/String;

    const-string v6, "payload"

    invoke-static {v6, v4}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v4

    new-array v6, v0, [Lks0;

    aput-object v4, v6, v7

    invoke-static {v6}, LH60;->k([Lks0;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/inmobi/media/s9;->b(Ljava/util/Map;)V

    sub-int v4, v5, v2

    if-lez v4, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "X-im-retry-count"

    invoke-static {v8, v6}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v6

    new-array v0, v0, [Lks0;

    aput-object v6, v0, v7

    invoke-static {v0}, LH60;->k([Lks0;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/s9;->a(Ljava/util/Map;)V

    :cond_1
    iput-boolean v7, v1, Lcom/inmobi/media/s9;->x:Z

    iput-boolean v7, v1, Lcom/inmobi/media/s9;->t:Z

    iput-boolean v7, v1, Lcom/inmobi/media/s9;->u:Z

    if-eqz p9, :cond_2

    if-eq v2, v5, :cond_3

    int-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    mul-long v6, v6, p5

    :goto_0
    move-wide v11, v6

    goto :goto_1

    :cond_2
    if-eq v2, v5, :cond_3

    move-wide/from16 v11, p5

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/inmobi/media/f4;->b:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "<get-mSubmissionCallback>(...)"

    invoke-static {v0, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v14, LNj1;

    move-object v0, v14

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, LNj1;-><init>(Lcom/inmobi/media/s9;ILcom/inmobi/media/d4;Ljava/lang/String;IJLcom/inmobi/media/md;Lcom/inmobi/media/g4;Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v14, v11, v12, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_4
    :goto_2
    invoke-static {v1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p8

    invoke-interface {v0, v3, v7}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/d4;Z)V

    return-void
.end method
