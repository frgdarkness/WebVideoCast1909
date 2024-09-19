.class public final Lcom/inmobi/media/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/e;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lcom/inmobi/media/y2;

.field public e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/media/e;

    iput-wide p2, p0, Lcom/inmobi/media/w2;->b:J

    const-class p1, Lcom/inmobi/media/w2;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/y2;

    invoke-direct {p1}, Lcom/inmobi/media/y2;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/y2;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/inmobi/media/w2;->e:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/w2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/w2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/w2;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    iget-object p0, p0, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/y2;

    const-string v1, "contextualDataModel"

    invoke-static {p0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    const-string v1, "x2"

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/inmobi/media/x2;->d()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    sub-long v3, v1, v3

    invoke-virtual {v0}, Lcom/inmobi/media/x2;->e()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/inmobi/media/x2;->a(JI)V

    invoke-virtual {v0}, Lcom/inmobi/media/x2;->f()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/inmobi/media/y3;

    sget-object v7, Lcom/inmobi/media/z3;->a:Lcom/inmobi/media/z3;

    sget-object v8, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    invoke-virtual {v8, p0, v5}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/y2;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "ContextualDataUtils.getC\u2026              .toString()"

    invoke-static {p0, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/inmobi/media/x2;->f:[B

    invoke-virtual {v7, p0, v5}, Lcom/inmobi/media/z3;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0, v1, v2}, Lcom/inmobi/media/y3;-><init>(Ljava/lang/String;J)V

    sget-object p0, Lcom/inmobi/media/x2;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/inmobi/media/x2;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    sput-object p0, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/inmobi/media/x2;->e()I

    move-result p0

    invoke-virtual {v0, v6, p0, v3, v4}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/y3;IJ)V

    sget-object p0, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialize "

    invoke-static {v0, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/media/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/e;->y()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "x2"

    invoke-static {v5, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "setEnabled "

    invoke-static {v6, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/inmobi/media/x2;->g()Z

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-static {v5, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v5, "c_data_store"

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    const-string v4, "isEnabled"

    invoke-virtual {v0, v4, v2}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Z)V

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lcom/inmobi/media/x2;->h()V

    :cond_2
    :goto_0
    sget-object v0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-virtual {v0}, Lcom/inmobi/media/x2;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/w2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inmobi/media/w2;->e:J

    iget-object v0, p0, Lcom/inmobi/media/w2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/media/e;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/e;->h()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/media/e;

    invoke-virtual {v0}, Lcom/inmobi/media/e;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/y2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    invoke-static {v0, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/inmobi/media/y2;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisedContent "

    invoke-static {v0, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/w2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/media/e;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/inmobi/media/e;->m()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/y2;

    iput-wide v2, v0, Lcom/inmobi/media/y2;->b:J

    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setBidderId "

    invoke-static {v0, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/w2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/y2;

    iget-wide v2, p0, Lcom/inmobi/media/w2;->b:J

    iput-wide v2, v0, Lcom/inmobi/media/y2;->e:J

    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setPlacementId "

    invoke-static {v0, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/w2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/media/e;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lcom/inmobi/media/e;->n()I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/y2;

    iput v0, v2, Lcom/inmobi/media/y2;->f:I

    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCASAdTypeId "

    invoke-static {v0, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_d
    :goto_4
    iget-wide v2, p0, Lcom/inmobi/media/w2;->e:J

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    iget-object v0, p0, Lcom/inmobi/media/w2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/y2;

    iput-wide v2, v0, Lcom/inmobi/media/y2;->c:J

    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setImpressionTimeStamp "

    invoke-static {v0, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_e
    return-void
.end method

.method public final b()V
    .locals 6

    sget-object v0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-virtual {v0}, Lcom/inmobi/media/x2;->g()Z

    move-result v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDestroy Contextual Data is not enabled "

    invoke-static {v0, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDestroy Error, Contextual Data not initialised "

    invoke-static {v0, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/media/w2;->e:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget-object v2, p0, Lcom/inmobi/media/w2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/y2;

    iput v0, v2, Lcom/inmobi/media/y2;->d:I

    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setViewTimeInMillis "

    invoke-static {v0, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/w2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDestroy Finalized Already "

    invoke-static {v0, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDestroy "

    invoke-static {v0, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LUu1;

    invoke-direct {v0, p0}, LUu1;-><init>(Lcom/inmobi/media/w2;)V

    invoke-static {v0}, Lcom/inmobi/media/gc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/w2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/y2;

    const/4 v1, 0x1

    iput v1, v0, Lcom/inmobi/media/y2;->g:I

    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setHasClicked "

    invoke-static {v0, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/w2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/y2;

    const/4 v1, 0x1

    iput v1, v0, Lcom/inmobi/media/y2;->i:I

    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setHasCompletedVideo "

    invoke-static {v0, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/w2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/y2;

    const/4 v1, 0x1

    iput v1, v0, Lcom/inmobi/media/y2;->h:I

    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setHasSkippedVideo "

    invoke-static {v0, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method
