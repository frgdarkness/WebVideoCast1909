.class final Lcom/instantbits/cast/webvideo/download/b$f$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/download/b$f;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/download/b$f$a$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lcom/instantbits/cast/webvideo/download/b;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/instantbits/cast/webvideo/download/b;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/b$f$a;->g:Ljava/util/List;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/download/b$f$a;->h:Lcom/instantbits/cast/webvideo/download/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/webvideo/download/b$f$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/b$f$a;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/b$f$a;->h:Lcom/instantbits/cast/webvideo/download/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/webvideo/download/b$f$a;-><init>(Ljava/util/List;Lcom/instantbits/cast/webvideo/download/b;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/b$f$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/download/b$f$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/download/b$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/b$f$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->f:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget v1, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->a:I

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget v4, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->a:I

    iget-object v10, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->d:Ljava/lang/Object;

    check-cast v10, LEB;

    iget-object v11, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object v14, v10

    move-object v10, v12

    goto :goto_3

    :cond_4
    iget v4, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->a:I

    iget-object v10, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object/from16 v34, v11

    move-object v11, v10

    move-object/from16 v10, v34

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->g:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v10

    move-object v10, v4

    const/4 v4, 0x0

    :cond_6
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LEB;

    sget-object v13, Lcom/instantbits/cast/webvideo/download/l;->c:Lcom/instantbits/cast/webvideo/download/l$a;

    invoke-virtual {v13}, Lcom/instantbits/cast/webvideo/download/l$a;->a()Lcom/instantbits/cast/webvideo/download/l;

    move-result-object v13

    invoke-virtual {v12}, LEB;->i()J

    move-result-wide v14

    iput-object v10, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->b:Ljava/lang/Object;

    iput-object v11, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->c:Ljava/lang/Object;

    iput-object v9, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->a:I

    iput v2, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->f:I

    invoke-virtual {v13, v14, v15, v0}, Lcom/instantbits/cast/webvideo/download/l;->g(JLgq;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    check-cast v12, LEB;

    if-eqz v12, :cond_6

    sget-object v13, Lcom/instantbits/cast/webvideo/download/b;->f:Lcom/instantbits/cast/webvideo/download/b$b;

    iput-object v10, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->b:Ljava/lang/Object;

    iput-object v11, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->c:Ljava/lang/Object;

    iput-object v12, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->a:I

    iput v8, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->f:I

    invoke-static {v13, v12, v0}, Lcom/instantbits/cast/webvideo/download/b$b;->a(Lcom/instantbits/cast/webvideo/download/b$b;LEB;Lgq;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_8

    return-object v3

    :cond_8
    move-object v14, v12

    :goto_3
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v14}, LEB;->k()LLB;

    move-result-object v12

    sget-object v13, Lcom/instantbits/cast/webvideo/download/b$f$a$a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v2, :cond_a

    if-eq v12, v8, :cond_9

    goto :goto_1

    :cond_9
    add-int/2addr v4, v2

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/instantbits/cast/webvideo/download/b;->b()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Starting download task for "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LEB;->i()J

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LEB;->k()LLB;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroidx/work/b$a;

    invoke-direct {v5}, Landroidx/work/b$a;-><init>()V

    const-string v6, "KEY_DOWNLOAD_ITEM_ID"

    invoke-virtual {v14}, LEB;->i()J

    move-result-wide v12

    invoke-virtual {v5, v6, v12, v13}, Landroidx/work/b$a;->g(Ljava/lang/String;J)Landroidx/work/b$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v5

    const-string v6, "Builder()\n              \u2026                 .build()"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/instantbits/cast/webvideo/download/b;->f:Lcom/instantbits/cast/webvideo/download/b$b;

    invoke-static {v6, v14}, Lcom/instantbits/cast/webvideo/download/b$b;->b(Lcom/instantbits/cast/webvideo/download/b$b;LEB;)Ljava/lang/String;

    move-result-object v6

    new-instance v12, LYq0$a;

    const-class v13, Lcom/instantbits/cast/webvideo/download/DownloadWorker;

    invoke-direct {v12, v13}, LYq0$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v12, v5}, Lzd1$a;->m(Landroidx/work/b;)Lzd1$a;

    move-result-object v5

    check-cast v5, LYq0$a;

    const-wide/16 v12, 0x0

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v12, v13, v15}, Lzd1$a;->l(JLjava/util/concurrent/TimeUnit;)Lzd1$a;

    move-result-object v5

    check-cast v5, LYq0$a;

    invoke-virtual {v5, v6}, Lzd1$a;->a(Ljava/lang/String;)Lzd1$a;

    move-result-object v5

    check-cast v5, LYq0$a;

    sget-object v12, LXa;->b:LXa;

    const-wide/16 v7, 0xa

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v12, v7, v8, v15}, Lzd1$a;->i(LXa;JLjava/util/concurrent/TimeUnit;)Lzd1$a;

    move-result-object v5

    check-cast v5, LYq0$a;

    invoke-virtual {v5}, Lzd1$a;->b()Lzd1;

    move-result-object v5

    check-cast v5, LYq0;

    iget-object v7, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->h:Lcom/instantbits/cast/webvideo/download/b;

    invoke-static {v7}, Lcom/instantbits/cast/webvideo/download/b;->c(Lcom/instantbits/cast/webvideo/download/b;)Lmd1;

    move-result-object v7

    sget-object v8, LBG;->b:LBG;

    invoke-virtual {v7, v6, v8, v5}, Lmd1;->e(Ljava/lang/String;LBG;LYq0;)Lfr0;

    sget-object v23, LLB;->i:LLB;

    const/16 v32, 0x1f7f

    const/16 v33, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    invoke-static/range {v14 .. v33}, LEB;->b(LEB;JLjava/lang/String;Ljava/lang/String;ZLMB;Ljava/lang/String;Ljava/util/Map;LLB;Ljava/lang/String;JLjava/lang/Long;JJILjava/lang/Object;)LEB;

    move-result-object v5

    sget-object v6, Lcom/instantbits/cast/webvideo/download/l;->c:Lcom/instantbits/cast/webvideo/download/l$a;

    invoke-virtual {v6}, Lcom/instantbits/cast/webvideo/download/l$a;->a()Lcom/instantbits/cast/webvideo/download/l;

    move-result-object v6

    new-array v7, v2, [LEB;

    aput-object v5, v7, v1

    invoke-virtual {v6, v7}, Lcom/instantbits/cast/webvideo/download/l;->k([LEB;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/download/b;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Download queued task for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LEB;->i()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LEB;->k()LLB;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_c
    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_e

    sget-object v5, Lcom/instantbits/cast/webvideo/download/l;->c:Lcom/instantbits/cast/webvideo/download/l$a;

    invoke-virtual {v5}, Lcom/instantbits/cast/webvideo/download/l$a;->a()Lcom/instantbits/cast/webvideo/download/l;

    move-result-object v5

    new-array v1, v1, [LEB;

    invoke-interface {v10, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LEB;

    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LEB;

    iput-object v9, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->b:Ljava/lang/Object;

    iput-object v9, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->c:Ljava/lang/Object;

    iput-object v9, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->a:I

    const/4 v6, 0x3

    iput v6, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->f:I

    invoke-virtual {v5, v1, v0}, Lcom/instantbits/cast/webvideo/download/l;->f([LEB;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move v1, v4

    :goto_5
    move v4, v1

    :cond_e
    if-lez v4, :cond_f

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->h:Lcom/instantbits/cast/webvideo/download/b;

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v4

    iput-object v9, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->b:Ljava/lang/Object;

    iput-object v9, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->c:Ljava/lang/Object;

    iput-object v9, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->f:I

    invoke-virtual {v1, v4, v2, v0}, Lcom/instantbits/cast/webvideo/download/b;->l(Landroid/content/Context;ZLgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    return-object v3

    :cond_f
    iget-object v1, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->h:Lcom/instantbits/cast/webvideo/download/b;

    iput-object v9, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->b:Ljava/lang/Object;

    iput-object v9, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->c:Ljava/lang/Object;

    iput-object v9, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/instantbits/cast/webvideo/download/b$f$a;->f:I

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/webvideo/download/b;->n(Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    return-object v3

    :cond_10
    :goto_6
    sget-object v1, Ld21;->a:Ld21;

    return-object v1
.end method
