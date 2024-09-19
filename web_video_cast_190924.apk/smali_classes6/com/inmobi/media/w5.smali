.class public final Lcom/inmobi/media/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/inmobi/media/w5;->a:J

    return-void
.end method

.method public static final a(Lcom/inmobi/media/w5;JLjava/lang/String;ILjava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    const-string v0, "this$0"

    invoke-static {v1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {v4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exitData"

    invoke-static {v5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/inmobi/media/g5;->a:Lcom/inmobi/media/g5;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/inmobi/media/u5;

    invoke-direct {v7}, Lcom/inmobi/media/u5;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    invoke-virtual {v9}, Lcom/inmobi/media/ac;->e()Lcom/inmobi/media/v6;

    move-result-object v9

    const/16 v17, 0x3f

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v9

    invoke-static/range {v10 .. v18}, Lcom/inmobi/media/r1;->b(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x1e

    const-string v11, "hasLoggerFinished=0"

    move-object v10, v9

    invoke-static/range {v10 .. v18}, Lcom/inmobi/media/r1;->a(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/inmobi/media/t5;

    invoke-direct {v10, v7, v8}, Lcom/inmobi/media/t5;-><init>(Lcom/inmobi/media/u5;Ljava/util/List;)V

    invoke-static {v9, v10}, Lcom/inmobi/media/g7;->a(Ljava/util/List;LVM;)V

    new-instance v7, Lcom/inmobi/media/h5;

    invoke-direct {v7, v6}, Lcom/inmobi/media/h5;-><init>(Ljava/util/List;)V

    invoke-static {v8, v7}, Lcom/inmobi/media/g7;->a(Ljava/util/List;LVM;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v0, "incompleteLoggers.iterator()"

    invoke-static {v6, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v7, "iterator.next()"

    invoke-static {v0, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/x5;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/inmobi/media/x5;->b()J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-ltz v9, :cond_2

    invoke-interface {v0}, Lcom/inmobi/media/x5;->b()J

    move-result-wide v7

    sub-long v7, v2, v7

    iget-wide v9, v1, Lcom/inmobi/media/w5;->a:J

    cmp-long v11, v7, v9

    if-gtz v11, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Message - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Reason - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", Timestamp - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", Data - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "IncompleteLogFinalizer"

    invoke-interface {v0, v9, v7}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "exitReason"

    invoke-interface {v0, v9, v10, v7}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LgD0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v9, Lcom/inmobi/media/b2;

    invoke-direct {v9, v7}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    sget-object v7, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    invoke-virtual {v7, v9}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    invoke-interface {v0}, Lcom/inmobi/media/x5;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LgD0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Lcom/inmobi/media/b2;

    invoke-direct {v0, v9}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    sget-object v0, Ld21;->a:Ld21;

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v7, LgD0;->b:LgD0$a;

    invoke-static {v0}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LgD0;->a(Ljava/lang/Object;)LgD0;

    move-result-object v0

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    sget-object v7, LgD0;->b:LgD0$a;

    invoke-static {v0}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    move/from16 v8, p4

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitData"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/f7;->a:Lcom/inmobi/media/f7$a;

    new-instance v8, Ldv1;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p4

    move-object v5, p1

    move v6, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Ldv1;-><init>(Lcom/inmobi/media/w5;JLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/inmobi/media/f7$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
