.class public final Lcom/inmobi/media/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/g5$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJII)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/b7;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/inmobi/media/b7;->b:J

    iput-wide p5, p0, Lcom/inmobi/media/b7;->c:J

    iput p7, p0, Lcom/inmobi/media/b7;->d:I

    iput p8, p0, Lcom/inmobi/media/b7;->e:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/b7;->f:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/b7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/inmobi/media/b7;->b()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/b7;Landroid/content/Context;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/b7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/b7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    invoke-virtual {v0}, Lcom/inmobi/media/ac;->e()Lcom/inmobi/media/v6;

    move-result-object v1

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/inmobi/media/r1;->b(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Lcom/inmobi/media/ac;->e()Lcom/inmobi/media/v6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, "hasLoggerFinished=1"

    invoke-static/range {v2 .. v10}, Lcom/inmobi/media/r1;->a(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/a7;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/a7;-><init>(Lcom/inmobi/media/b7;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/g7;->a(Ljava/util/List;LVM;)V

    :goto_0
    sget-object p1, Lcom/inmobi/media/f7;->a:Lcom/inmobi/media/f7$a;

    sget-object v0, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    invoke-virtual {v0}, Lcom/inmobi/media/ac;->e()Lcom/inmobi/media/v6;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/media/b7;->c:J

    sub-long/2addr v1, v3

    iget p0, p0, Lcom/inmobi/media/b7;->e:I

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/inmobi/media/f7$a;->a(Lcom/inmobi/media/v6;JI)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/b7;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/u6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updatedData"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/b7;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/u6;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/b7;->b()V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/u6;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/inmobi/media/b7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-wide v3, v2, Lcom/inmobi/media/u6;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/inmobi/media/u6;->d:J

    sub-long/2addr v3, v5

    iget-wide v5, v0, Lcom/inmobi/media/b7;->b:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_a

    :cond_1
    new-instance v3, Lcom/inmobi/media/c7;

    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/c7;-><init>(Ljava/lang/String;Lcom/inmobi/media/u6;)V

    invoke-virtual {v3}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/t9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/t9;->e()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget v4, v2, Lcom/inmobi/media/u6;->c:I

    add-int/lit8 v10, v4, 0x1

    iget v4, v0, Lcom/inmobi/media/b7;->d:I

    if-ge v10, v4, :cond_3

    iget-object v3, v3, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    if-nez v3, :cond_2

    move-object v3, v5

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/a4;

    :goto_0
    sget-object v4, Lcom/inmobi/media/a4;->u:Lcom/inmobi/media/a4;

    if-eq v3, v4, :cond_3

    new-instance v3, Lcom/inmobi/media/u6;

    iget-object v7, v2, Lcom/inmobi/media/u6;->a:Ljava/lang/String;

    iget-wide v8, v2, Lcom/inmobi/media/u6;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/4 v13, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v15}, Lcom/inmobi/media/u6;-><init>(Ljava/lang/String;JIJZII)V

    sget-object v2, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    invoke-virtual {v2}, Lcom/inmobi/media/ac;->e()Lcom/inmobi/media/v6;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/inmobi/media/v6;->b(Lcom/inmobi/media/u6;)V

    sget-object v2, Lcom/inmobi/media/f7;->a:Lcom/inmobi/media/f7$a;

    iget-wide v4, v0, Lcom/inmobi/media/b7;->b:J

    new-instance v2, Lgh1;

    move-object/from16 v6, p1

    invoke-direct {v2, v0, v6, v1, v3}, Lgh1;-><init>(Lcom/inmobi/media/b7;Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/u6;)V

    const-string v1, "runnable"

    invoke-static {v2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/f7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_5

    :cond_3
    iget-object v1, v2, Lcom/inmobi/media/u6;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/inmobi/media/g7;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    invoke-virtual {v1}, Lcom/inmobi/media/ac;->e()Lcom/inmobi/media/v6;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/u6;)V

    iget-object v1, v0, Lcom/inmobi/media/b7;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v2, Lcom/inmobi/media/f7;->a:Lcom/inmobi/media/f7$a;

    const-string v2, "context"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/logging"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "directoryPath"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lt8;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_8

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    invoke-virtual {v3}, Lcom/inmobi/media/ac;->e()Lcom/inmobi/media/v6;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "fileName"

    invoke-static {v2, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filename=\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x22

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/inmobi/media/r1;->a(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_9

    invoke-static {v2}, Lcom/inmobi/media/g7;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/b7;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/f7;->a:Lcom/inmobi/media/f7$a;

    new-instance v2, Lhh1;

    invoke-direct {v2, p0, v0}, Lhh1;-><init>(Lcom/inmobi/media/b7;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/f7$a;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
