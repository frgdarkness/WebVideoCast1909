.class public final Lcom/instantbits/cast/webvideo/download/DownloadWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

.field private static final c:LX10;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->b:Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

    sget-object v0, Lcom/instantbits/cast/webvideo/download/DownloadWorker$a;->d:Lcom/instantbits/cast/webvideo/download/DownloadWorker$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->c:LX10;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic e(Lcom/instantbits/cast/webvideo/download/DownloadWorker;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->h(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/instantbits/cast/webvideo/download/DownloadWorker;LEB;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->i(LEB;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g()LX10;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->c:LX10;

    return-object v0
.end method

.method private final h(Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/instantbits/cast/webvideo/download/DownloadWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instantbits/cast/webvideo/download/DownloadWorker$c;

    iget v1, v0, Lcom/instantbits/cast/webvideo/download/DownloadWorker$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/download/DownloadWorker$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/download/DownloadWorker$c;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$c;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadWorker;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/download/DownloadWorker$c;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/download/DownloadWorker$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/instantbits/cast/webvideo/download/b;->f:Lcom/instantbits/cast/webvideo/download/b$b;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/download/b$b;->d()Lcom/instantbits/cast/webvideo/download/b;

    move-result-object p1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->a:Landroid/content/Context;

    iput v3, v0, Lcom/instantbits/cast/webvideo/download/DownloadWorker$c;->c:I

    invoke-virtual {p1, v2, v3, v0}, Lcom/instantbits/cast/webvideo/download/b;->l(Landroid/content/Context;ZLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroid/app/Notification;

    if-eqz p1, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v2, 0x5b82

    if-lt v0, v1, :cond_4

    new-instance v0, LBL;

    invoke-direct {v0, v2, p1, v3}, LBL;-><init>(ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_4
    new-instance v0, LBL;

    invoke-direct {v0, v2, p1}, LBL;-><init>(ILandroid/app/Notification;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method private final i(LEB;Lgq;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v4, 0x1

    instance-of v5, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;

    iget v6, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->t:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->t:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;

    invoke-direct {v5, v1, v2}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadWorker;Lgq;)V

    :goto_0
    iget-object v2, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->r:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->t:I

    const-string v11, "failure()"

    const/4 v12, 0x2

    if-eqz v7, :cond_3

    if-eq v7, v4, :cond_2

    if-ne v7, v12, :cond_1

    iget-wide v14, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->q:J

    iget-wide v9, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->p:J

    iget-wide v7, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->o:J

    iget-wide v3, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->n:J

    iget-object v12, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->l:Ljava/lang/Object;

    check-cast v12, LfB0;

    iget-object v13, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->k:Ljava/lang/Object;

    check-cast v13, [B

    move-wide/from16 v16, v3

    iget-object v3, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->j:Ljava/lang/Object;

    check-cast v3, Ljava/io/FileOutputStream;

    iget-object v4, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->i:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    move-object/from16 p1, v3

    iget-object v3, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->h:Ljava/lang/Object;

    check-cast v3, Ljava/io/InputStream;

    move-object/from16 v18, v3

    iget-object v3, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->g:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    move-object/from16 v19, v3

    iget-object v3, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->f:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    move-object/from16 v20, v3

    iget-object v3, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    move-object/from16 v21, v3

    iget-object v3, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    move-object/from16 v22, v3

    iget-object v3, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->b:Ljava/lang/Object;

    check-cast v3, LhB0;

    move-object/from16 v23, v3

    iget-object v3, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->a:Ljava/lang/Object;

    check-cast v3, Lcom/instantbits/cast/webvideo/download/DownloadWorker;

    :try_start_0
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v24, v7

    move-wide/from16 v26, v9

    move-object v7, v12

    move-object/from16 v8, v19

    move-object/from16 v1, v23

    move-object/from16 v9, p1

    move-object v10, v3

    move-object v12, v4

    move-wide/from16 v3, v16

    move-object/from16 p1, v22

    move-object/from16 v16, v11

    move-object v11, v13

    move-object v13, v5

    move-object/from16 v5, v20

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v10, v3

    move-object v14, v4

    move-object/from16 v16, v11

    move-object/from16 v8, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    goto/16 :goto_2b

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object/from16 v16, v11

    move-object/from16 v8, v19

    move-object/from16 v17, v20

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    goto/16 :goto_27

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-boolean v3, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->m:Z

    iget-object v4, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->f:Ljava/lang/Object;

    check-cast v4, Lokhttp3/Request$Builder;

    iget-object v7, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->d:Ljava/lang/Object;

    check-cast v7, Lokhttp3/OkHttpClient;

    iget-object v8, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->c:Ljava/lang/Object;

    check-cast v8, LhB0;

    iget-object v9, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->b:Ljava/lang/Object;

    check-cast v9, LhB0;

    iget-object v10, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->a:Ljava/lang/Object;

    check-cast v10, Lcom/instantbits/cast/webvideo/download/DownloadWorker;

    :try_start_1
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    :goto_1
    move-object v2, v11

    goto/16 :goto_38

    :catch_1
    move-exception v0

    move-object v1, v0

    :goto_2
    move-object v2, v11

    goto/16 :goto_39

    :cond_3
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    new-instance v9, LhB0;

    invoke-direct {v9}, LhB0;-><init>()V

    sget-object v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->b:Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->c(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;LEB;)LEB;

    move-result-object v4

    iput-object v4, v9, LhB0;->a:Ljava/lang/Object;

    :try_start_2
    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->O()Z

    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_24

    if-eqz v4, :cond_4

    :try_start_3
    sget-object v4, Lcom/instantbits/android/utils/k;->a:Lcom/instantbits/android/utils/k;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "applicationContext"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/instantbits/android/utils/k;->b0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v3, v9, LhB0;->a:Ljava/lang/Object;

    check-cast v3, LEB;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1308a4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->d(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;LEB;Ljava/lang/String;)LEB;

    move-result-object v2

    iput-object v2, v9, LhB0;->a:Ljava/lang/Object;

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v2

    invoke-static {v2, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v2

    :cond_4
    :try_start_4
    invoke-static {v2}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->a(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Going to download "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, LhB0;->a:Ljava/lang/Object;

    check-cast v7, LEB;

    invoke-virtual {v7}, LEB;->i()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " with status "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, LhB0;->a:Ljava/lang/Object;

    check-cast v7, LEB;

    invoke-virtual {v7}, LEB;->k()LLB;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, LhB0;

    invoke-direct {v8}, LhB0;-><init>()V

    iget-object v2, v9, LhB0;->a:Ljava/lang/Object;

    check-cast v2, LEB;

    invoke-virtual {v2}, LEB;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LhB0;->a:Ljava/lang/Object;

    invoke-static {}, LI50;->c()Ljava/lang/String;

    move-result-object v4

    const-string v7, "getServerPlusPrefix()"

    invoke-static {v4, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v4, v12, v7, v10}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/instantbits/android/utils/k;->H()Lokhttp3/OkHttpClient;

    move-result-object v7

    iget-object v4, v9, LhB0;->a:Ljava/lang/Object;

    check-cast v4, LEB;

    invoke-virtual {v4}, LEB;->h()Ljava/util/Map;

    move-result-object v4
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_10
    .catchall {:try_start_4 .. :try_end_4} :catchall_24

    if-nez v2, :cond_9

    :try_start_5
    sget-object v10, LbR;->a:LbR$a;

    invoke-virtual {v10}, LbR$a;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, LbR$a;->j()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v12, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    instance-of v12, v10, Ljava/util/Collection;

    if-eqz v12, :cond_5

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v8, LhB0;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v13, v12, v3, v14, v15}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v3, p1

    goto :goto_3

    :cond_7
    :goto_4
    sget-object v3, Lcom/instantbits/cast/webvideo/download/n;->a:Lcom/instantbits/cast/webvideo/download/n;

    iget-object v10, v8, LhB0;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lw51;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/instantbits/cast/webvideo/download/n;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    iget-object v3, v8, LhB0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LEB;->j()Z

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v3, v10, v4, v13, v12}, Loe0;->y(Ljava/lang/String;ZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "generateProxyURLForLocal\u2026to, headers, false, null)"

    invoke-static {v3, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v8, LhB0;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    :goto_5
    const/4 v3, 0x0

    :goto_6
    :try_start_6
    iget-object v10, v8, LhB0;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_a

    invoke-static {v10}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_a
    move-object v2, v11

    goto/16 :goto_37

    :cond_b
    new-instance v10, Lokhttp3/Request$Builder;

    invoke-direct {v10}, Lokhttp3/Request$Builder;-><init>()V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_24

    if-eqz v3, :cond_11

    if-eqz v4, :cond_d

    :try_start_7
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_c

    invoke-virtual {v10, v12, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_7

    :cond_d
    sget-object v3, Lcom/instantbits/android/utils/k;->a:Lcom/instantbits/android/utils/k;

    iget-object v4, v9, LhB0;->a:Ljava/lang/Object;

    check-cast v4, LEB;

    invoke-virtual {v4}, LEB;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LEB;->j()Z

    move-result v12

    iput-object v1, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->a:Ljava/lang/Object;

    iput-object v9, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->b:Ljava/lang/Object;

    iput-object v8, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->c:Ljava/lang/Object;

    iput-object v7, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->d:Ljava/lang/Object;

    iput-object v10, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->f:Ljava/lang/Object;

    iput-boolean v2, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->m:Z

    const/4 v13, 0x1

    iput v13, v5, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->t:I

    invoke-virtual {v3, v4, v12, v5}, Lcom/instantbits/android/utils/k;->D(Ljava/lang/String;ZLgq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_e

    return-object v6

    :cond_e
    move-object v4, v10

    move-object v10, v1

    move-object/from16 v30, v3

    move v3, v2

    move-object/from16 v2, v30

    :goto_8
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-static {v2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v12, :cond_f

    goto :goto_9

    :cond_f
    :try_start_8
    const-string v12, "Cookie"

    invoke-virtual {v4, v12, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-static {v2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v12, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->b:Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

    invoke-static {v12}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->a(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_9
    move v2, v3

    move-object v3, v9

    goto :goto_a

    :cond_11
    move-object v3, v9

    move-object v4, v10

    move-object v10, v1

    :goto_a
    if-eqz v2, :cond_12

    const-string v2, "User-Agent"

    const-string v9, "wvc_download_UA"

    invoke-virtual {v4, v2, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_12
    :try_start_a
    iget-object v2, v3, LhB0;->a:Ljava/lang/Object;

    check-cast v2, LEB;

    invoke-virtual {v2}, LEB;->g()Ljava/lang/String;

    move-result-object v2

    const-string v9, "content://"

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v2, v9, v14, v12, v13}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_24

    const v12, 0x7f1304e7

    if-eqz v9, :cond_16

    :try_start_b
    invoke-virtual {v10}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v13, "wa"

    invoke-virtual {v9, v2, v13}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_11

    :catch_3
    move-exception v0

    move-object v2, v0

    :try_start_c
    instance-of v9, v2, Ljava/lang/SecurityException;

    if-eqz v9, :cond_13

    invoke-virtual {v10}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const v13, 0x7f13051c

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_13
    instance-of v9, v2, Ljava/io/FileNotFoundException;

    if-eqz v9, :cond_14

    invoke-virtual {v10}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v14, 0x1

    :try_start_d
    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v15, v14
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const v13, 0x7f1303a1

    :try_start_e
    invoke-virtual {v9, v13, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :goto_b
    move-object v2, v0

    goto :goto_d

    :goto_c
    move-object v2, v0

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_b

    :goto_d
    move-object v1, v2

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto :goto_c

    :goto_e
    move-object v1, v2

    goto/16 :goto_2

    :cond_14
    instance-of v9, v2, Ljava/lang/IllegalStateException;

    if-eqz v9, :cond_15

    invoke-virtual {v10}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/4 v14, 0x1

    :try_start_f
    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v15, v14
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const v13, 0x7f13025f

    :try_start_10
    invoke-virtual {v9, v13, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_f
    const-string v13, "when (ex) {\n            \u2026  }\n                    }"

    invoke-static {v9, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->b:Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

    invoke-static {v13}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->a(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v3, LhB0;->a:Ljava/lang/Object;

    check-cast v2, LEB;

    invoke-static {v13, v2, v9}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->d(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;LEB;Ljava/lang/String;)LEB;

    move-result-object v2

    iput-object v2, v3, LhB0;->a:Ljava/lang/Object;

    goto :goto_10

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_c

    :cond_15
    throw v2
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_16
    :try_start_11
    sget-object v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->b:Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

    iget-object v9, v3, LhB0;->a:Ljava/lang/Object;

    check-cast v9, LEB;

    invoke-virtual {v10}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v9, v13}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->d(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;LEB;Ljava/lang/String;)LEB;

    move-result-object v2

    iput-object v2, v3, LhB0;->a:Ljava/lang/Object;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_24

    :goto_10
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_22

    :try_start_12
    iget-object v9, v8, LhB0;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_1f

    :try_start_13
    sget-object v8, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->b:Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

    invoke-static {v8}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->a(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Download starting for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v3, LhB0;->a:Ljava/lang/Object;

    check-cast v13, LEB;

    invoke-virtual {v13}, LEB;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3a

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v3, LhB0;->a:Ljava/lang/Object;

    check-cast v13, LEB;

    invoke-virtual {v13}, LEB;->i()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1f

    const-wide/16 v14, 0x2

    cmp-long v9, v12, v14

    if-lez v9, :cond_17

    :try_start_14
    invoke-static {v8}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->a(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;)Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Requesting byte start "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "Range"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bytes="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v15, 0x2d

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v9, v14}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v11

    goto/16 :goto_2f

    :cond_17
    :goto_12
    :try_start_15
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v7, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1f

    :try_start_16
    invoke-static {v8}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->a(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Got code "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1d

    if-eqz v9, :cond_1f

    :try_start_17
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_19

    :try_start_18
    new-instance v15, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v15, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    :try_start_19
    const-string v7, "Content-Length"

    move-object/from16 v16, v5

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v4, v7, v5, v1, v5}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    move-object/from16 p1, v9

    :try_start_1a
    const-string v9, "Content-Range"

    invoke-static {v4, v9, v5, v1, v5}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->a(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    move-object/from16 v17, v14

    :try_start_1b
    const-string v14, "Received range "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    if-eqz v7, :cond_18

    :try_start_1c
    invoke-static {v7}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    move-object v1, v7

    move-object/from16 v18, v15

    goto :goto_15

    :cond_19
    invoke-static {v7}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LhQ0;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->a(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;)Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    move-object/from16 v18, v15

    :try_start_1d
    iget-object v15, v3, LhB0;->a:Ljava/lang/Object;

    check-cast v15, LEB;

    invoke-virtual {v15}, LEB;->n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x20

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v1, v7

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :catchall_5
    move-exception v0

    :goto_13
    move-object v5, v0

    move-object v1, v3

    move-object/from16 v16, v11

    :goto_14
    move-object/from16 v8, v17

    move-object/from16 v14, v18

    move-object/from16 v3, p1

    goto/16 :goto_2b

    :catchall_6
    move-exception v0

    move-object/from16 v18, v15

    goto :goto_13

    :goto_15
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v1, v3, LhB0;->a:Ljava/lang/Object;

    check-cast v1, LEB;

    add-long/2addr v14, v12

    invoke-static {v8, v1, v14, v15}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->f(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;LEB;J)LEB;

    move-result-object v1

    iput-object v1, v3, LhB0;->a:Ljava/lang/Object;

    sget-object v1, Ld21;->a:Ld21;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_17

    :cond_1a
    :try_start_1e
    invoke-static {v8}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->a(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, LhB0;->a:Ljava/lang/Object;

    check-cast v9, LEB;

    invoke-virtual {v9}, LEB;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " DID NOT SET "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LZe;->c(I)Ljava/lang/Integer;

    :goto_17
    const/high16 v1, 0x20000

    new-array v1, v1, [B

    new-instance v5, LfB0;

    invoke-direct {v5}, LfB0;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    const-wide/16 v19, 0x0

    move-object v7, v5

    move-wide/from16 v24, v8

    move-wide/from16 v26, v14

    move-object/from16 v15, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object v14, v9

    move-wide/from16 v28, v19

    move-object/from16 v5, p1

    move-object/from16 v19, v6

    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v3

    move-object v3, v8

    :goto_18
    :try_start_1f
    invoke-virtual {v3, v11}, Ljava/io/InputStream;->read([B)I

    move-result v6

    iput v6, v7, LfB0;->a:I

    if-lez v6, :cond_1d

    iput-object v10, v15, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->a:Ljava/lang/Object;

    iput-object v1, v15, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->b:Ljava/lang/Object;

    iput-object v2, v15, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->c:Ljava/lang/Object;

    iput-object v4, v15, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->d:Ljava/lang/Object;

    iput-object v5, v15, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->f:Ljava/lang/Object;

    iput-object v8, v15, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->g:Ljava/lang/Object;

    iput-object v3, v15, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->h:Ljava/lang/Object;

    iput-object v14, v15, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->i:Ljava/lang/Object;

    iput-object v9, v15, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->j:Ljava/lang/Object;

    iput-object v11, v15, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->k:Ljava/lang/Object;

    iput-object v7, v15, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->l:Ljava/lang/Object;

    iput-wide v12, v15, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->n:J

    move-object/from16 v17, v7

    move-wide/from16 v6, v24

    iput-wide v6, v15, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->o:J

    move-wide/from16 v20, v6

    move-wide/from16 v6, v26

    iput-wide v6, v15, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->p:J

    move-wide/from16 v22, v6

    move-wide/from16 v6, v28

    iput-wide v6, v15, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->q:J

    move-object/from16 v18, v3

    const/4 v3, 0x2

    iput v3, v15, Lcom/instantbits/cast/webvideo/download/DownloadWorker$e;->t:I

    invoke-static {v15}, Lff1;->a(Lgq;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    move-wide/from16 v24, v6

    move-object/from16 v6, v19

    if-ne v3, v6, :cond_1b

    return-object v6

    :cond_1b
    move-object/from16 p1, v2

    move-object/from16 v7, v17

    move-wide/from16 v26, v22

    move-wide/from16 v30, v20

    move-object/from16 v21, v4

    move-wide v3, v12

    move-object v12, v14

    move-object v13, v15

    move-wide/from16 v14, v24

    move-wide/from16 v24, v30

    :goto_19
    :try_start_20
    iget v2, v7, LfB0;->a:I
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    move-object/from16 v17, v5

    const/4 v5, 0x0

    :try_start_21
    invoke-virtual {v9, v11, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V

    iget v2, v7, LfB0;->a:I

    move-object/from16 v19, v6

    int-to-long v5, v2

    add-long/2addr v3, v5

    int-to-long v5, v2

    add-long v28, v14, v5

    const/16 v2, 0x3e8

    int-to-long v5, v2

    add-long v14, v24, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    cmp-long v2, v14, v22

    if-gez v2, :cond_1c

    sget-object v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->b:Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

    iget-object v14, v1, LhB0;->a:Ljava/lang/Object;

    check-cast v14, LEB;

    invoke-static {v2, v14, v3, v4}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->e(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;LEB;J)LEB;

    move-result-object v14

    iput-object v14, v1, LhB0;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->a(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Progress for "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, LhB0;->a:Ljava/lang/Object;

    check-cast v15, LEB;

    move-wide/from16 v22, v3

    invoke-virtual {v15}, LEB;->i()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v1, LhB0;->a:Ljava/lang/Object;

    check-cast v4, LEB;

    invoke-virtual {v4}, LEB;->e()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v26

    div-long/2addr v3, v5

    div-long v3, v28, v3

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :goto_1a
    move-object/from16 v2, p1

    move-object v14, v12

    move-object v15, v13

    move-object/from16 v5, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v21

    move-wide/from16 v12, v22

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    :goto_1b
    move-object/from16 v2, p1

    move-object v5, v0

    move-object v14, v12

    :goto_1c
    move-object/from16 v3, v17

    move-object/from16 v4, v21

    goto/16 :goto_2b

    :catch_6
    move-exception v0

    :goto_1d
    move-object/from16 v2, p1

    move-object v5, v0

    move-object v3, v10

    move-object v4, v12

    goto/16 :goto_27

    :cond_1c
    move-wide/from16 v22, v3

    goto :goto_1a

    :catchall_8
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_1b

    :catch_7
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_1d

    :catchall_9
    move-exception v0

    move-object v3, v5

    move-object v5, v0

    goto/16 :goto_2b

    :catch_8
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    move-object v3, v10

    move-object v4, v14

    move-object v5, v0

    goto/16 :goto_27

    :cond_1d
    :try_start_22
    iget-object v3, v1, LhB0;->a:Ljava/lang/Object;

    check-cast v3, LEB;

    invoke-virtual {v3}, LEB;->k()LLB;

    move-result-object v3

    sget-object v6, LLB;->h:LLB;

    if-ne v3, v6, :cond_1e

    sget-object v3, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->b:Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

    iget-object v6, v1, LhB0;->a:Ljava/lang/Object;

    check-cast v6, LEB;

    invoke-static {v3, v6}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->b(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;LEB;)LEB;

    move-result-object v3

    iput-object v3, v1, LhB0;->a:Ljava/lang/Object;

    invoke-static {}, Landroidx/work/c$a;->d()Landroidx/work/c$a;

    move-result-object v3

    const-string v6, "{\n                      \u2026                        }"

    invoke-static {v3, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1e
    const/4 v6, 0x0

    goto :goto_1f

    :cond_1e
    sget-object v3, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->b:Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

    iget-object v6, v1, LhB0;->a:Ljava/lang/Object;

    check-cast v6, LEB;

    invoke-virtual {v10}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f130828

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->d(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;LEB;Ljava/lang/String;)LEB;

    move-result-object v3

    iput-object v3, v1, LhB0;->a:Ljava/lang/Object;

    invoke-direct {v10}, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->k()Landroidx/work/c$a;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    goto :goto_1e

    :goto_1f
    :try_start_23
    invoke-static {v14, v6}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :try_start_24
    invoke-static {v8, v6}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :try_start_25
    invoke-static {v5, v6}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :try_start_26
    invoke-static {v4, v6}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :try_start_27
    invoke-static {v2, v6}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    return-object v3

    :catchall_a
    move-exception v0

    move-object v1, v0

    :goto_20
    move-object/from16 v2, v16

    goto/16 :goto_38

    :catch_9
    move-exception v0

    move-object v1, v0

    :goto_21
    move-object/from16 v2, v16

    goto/16 :goto_39

    :catch_a
    move-exception v0

    move-object v3, v1

    :goto_22
    move-object v1, v0

    goto/16 :goto_30

    :catchall_b
    move-exception v0

    move-object v3, v1

    :goto_23
    move-object v1, v0

    goto/16 :goto_2f

    :catchall_c
    move-exception v0

    move-object v3, v1

    :goto_24
    move-object v1, v0

    goto/16 :goto_2e

    :catchall_d
    move-exception v0

    move-object v3, v1

    move-object v9, v5

    :goto_25
    move-object v1, v0

    goto/16 :goto_2d

    :catchall_e
    move-exception v0

    move-object v3, v1

    move-object v9, v5

    move-object v14, v8

    :goto_26
    move-object v1, v0

    goto :goto_2c

    :goto_27
    :try_start_28
    sget-object v6, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->b:Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

    invoke-static {v6}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->a(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    :catchall_f
    move-exception v0

    move-object v5, v0

    move-object v10, v3

    move-object v14, v4

    goto/16 :goto_1c

    :catchall_10
    move-exception v0

    move-object/from16 v16, v11

    :goto_28
    move-object v5, v0

    move-object v1, v3

    goto/16 :goto_14

    :catchall_11
    move-exception v0

    move-object/from16 v16, v11

    :goto_29
    move-object/from16 v18, v15

    goto :goto_28

    :catchall_12
    move-exception v0

    :goto_2a
    move-object/from16 v16, v11

    move-object/from16 v17, v14

    goto :goto_29

    :catchall_13
    move-exception v0

    move-object/from16 p1, v9

    goto :goto_2a

    :goto_2b
    :try_start_29
    throw v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    :catchall_14
    move-exception v0

    move-object v6, v0

    :try_start_2a
    invoke-static {v14, v5}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    :catchall_15
    move-exception v0

    move-object v9, v3

    move-object v14, v8

    move-object v3, v1

    goto :goto_26

    :catchall_16
    move-exception v0

    move-object/from16 p1, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    goto :goto_26

    :goto_2c
    :try_start_2b
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    :catchall_17
    move-exception v0

    move-object v5, v0

    :try_start_2c
    invoke-static {v14, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    :catchall_18
    move-exception v0

    goto :goto_25

    :catchall_19
    move-exception v0

    move-object/from16 p1, v9

    move-object/from16 v16, v11

    goto :goto_25

    :goto_2d
    :try_start_2d
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1a

    :catchall_1a
    move-exception v0

    move-object v5, v0

    :try_start_2e
    invoke-static {v9, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :catchall_1b
    move-exception v0

    goto :goto_24

    :cond_1f
    move-object/from16 v16, v11

    invoke-direct {v10}, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->k()Landroidx/work/c$a;

    move-result-object v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1b

    const/4 v5, 0x0

    :try_start_2f
    invoke-static {v4, v5}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1c

    :try_start_30
    invoke-static {v2, v5}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_30} :catch_9
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    return-object v1

    :catch_b
    move-exception v0

    goto/16 :goto_22

    :catchall_1c
    move-exception v0

    goto :goto_23

    :catchall_1d
    move-exception v0

    move-object/from16 v16, v11

    goto :goto_24

    :cond_20
    move-object/from16 v16, v11

    :try_start_31
    invoke-static {v8}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->a(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Null body for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LhB0;->a:Ljava/lang/Object;

    check-cast v6, LEB;

    invoke-virtual {v6}, LEB;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v3, LhB0;->a:Ljava/lang/Object;

    check-cast v1, LEB;

    invoke-virtual {v10}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f13027e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v1, v5}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->d(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;LEB;Ljava/lang/String;)LEB;

    move-result-object v1

    iput-object v1, v3, LhB0;->a:Ljava/lang/Object;

    invoke-direct {v10}, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->k()Landroidx/work/c$a;

    move-result-object v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1b

    const/4 v5, 0x0

    :try_start_32
    invoke-static {v4, v5}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1c

    :try_start_33
    invoke-static {v2, v5}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_33} :catch_9
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    return-object v1

    :cond_21
    move-object/from16 v16, v11

    :try_start_34
    invoke-static {v8}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->a(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bad code for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LhB0;->a:Ljava/lang/Object;

    check-cast v6, LEB;

    invoke-virtual {v6}, LEB;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v3, LhB0;->a:Ljava/lang/Object;

    check-cast v1, LEB;

    invoke-virtual {v10}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v9, v7

    const v6, 0x7f130102

    invoke-virtual {v5, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v1, v5}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->d(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;LEB;Ljava/lang/String;)LEB;

    move-result-object v1

    iput-object v1, v3, LhB0;->a:Ljava/lang/Object;

    invoke-direct {v10}, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->k()Landroidx/work/c$a;

    move-result-object v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1b

    const/4 v5, 0x0

    :try_start_35
    invoke-static {v4, v5}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1c

    :try_start_36
    invoke-static {v2, v5}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_36} :catch_9
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    return-object v1

    :goto_2e
    :try_start_37
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1e

    :catchall_1e
    move-exception v0

    move-object v5, v0

    :try_start_38
    invoke-static {v4, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :catchall_1f
    move-exception v0

    move-object/from16 v16, v11

    goto/16 :goto_23

    :catch_c
    move-exception v0

    move-object/from16 v16, v11

    move-object v1, v0

    sget-object v4, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->b:Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

    invoke-static {v4}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->a(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failure url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, LhB0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed on url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, LhB0;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1c

    :goto_2f
    :try_start_39
    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_20

    :catchall_20
    move-exception v0

    move-object v4, v0

    :try_start_3a
    invoke-static {v2, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3a .. :try_end_3a} :catch_9
    .catchall {:try_start_3a .. :try_end_3a} :catchall_a

    :goto_30
    :try_start_3b
    sget-object v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->b:Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->a(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v3, LhB0;->a:Ljava/lang/Object;

    check-cast v4, LEB;

    invoke-virtual {v10}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_3b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3b .. :try_end_3b} :catch_9
    .catchall {:try_start_3b .. :try_end_3b} :catchall_a

    const/4 v6, 0x1

    :try_start_3c
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7
    :try_end_3c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3c .. :try_end_3c} :catch_d
    .catchall {:try_start_3c .. :try_end_3c} :catchall_21

    const v1, 0x7f1303a1

    :try_start_3d
    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->d(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;LEB;Ljava/lang/String;)LEB;

    move-result-object v1

    iput-object v1, v3, LhB0;->a:Ljava/lang/Object;

    invoke-direct {v10}, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->k()Landroidx/work/c$a;

    move-result-object v1
    :try_end_3d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_3d} :catch_9
    .catchall {:try_start_3d .. :try_end_3d} :catchall_a

    return-object v1

    :goto_31
    move-object v2, v0

    goto :goto_33

    :goto_32
    move-object v2, v0

    goto :goto_34

    :catchall_21
    move-exception v0

    goto :goto_31

    :goto_33
    move-object v1, v2

    goto/16 :goto_20

    :catch_d
    move-exception v0

    goto :goto_32

    :goto_34
    move-object v1, v2

    goto/16 :goto_21

    :cond_22
    move-object/from16 v16, v11

    :try_start_3e
    sget-object v1, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->b:Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

    iget-object v2, v3, LhB0;->a:Ljava/lang/Object;

    check-cast v2, LEB;

    invoke-virtual {v10}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->d(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;LEB;Ljava/lang/String;)LEB;

    move-result-object v1

    iput-object v1, v3, LhB0;->a:Ljava/lang/Object;

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v1
    :try_end_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3e .. :try_end_3e} :catch_f
    .catchall {:try_start_3e .. :try_end_3e} :catchall_23

    move-object/from16 v2, v16

    :try_start_3f
    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catchall_22
    move-exception v0

    :goto_35
    move-object v1, v0

    goto :goto_38

    :catch_e
    move-exception v0

    :goto_36
    move-object v1, v0

    goto/16 :goto_39

    :catchall_23
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_35

    :catch_f
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_36

    :catchall_24
    move-exception v0

    move-object v2, v11

    goto :goto_35

    :catch_10
    move-exception v0

    move-object v2, v11

    goto :goto_36

    :goto_37
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "URL is invalid right before downloading. DownloadItem URL="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v9, LhB0;->a:Ljava/lang/Object;

    check-cast v4, LEB;

    invoke-virtual {v4}, LEB;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", URL for download="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, LhB0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->b:Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

    iget-object v4, v9, LhB0;->a:Ljava/lang/Object;

    check-cast v4, LEB;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f130828

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->d(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;LEB;Ljava/lang/String;)LEB;

    move-result-object v3

    iput-object v3, v9, LhB0;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v1

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3f .. :try_end_3f} :catch_e
    .catchall {:try_start_3f .. :try_end_3f} :catchall_22

    return-object v1

    :goto_38
    sget-object v3, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->b:Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

    invoke-static {v3}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->a(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, LNB;

    invoke-direct {v3, v1}, LNB;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v1

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :goto_39
    sget-object v3, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->b:Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

    invoke-static {v3}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->a(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Job was cancelled"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v1

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final j(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method private final k()Landroidx/work/c$a;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/c;->getRunAttemptCount()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    :goto_0
    const-string v1, "if (runAttemptCount <= 1\u2026y() else Result.failure()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public doWork(Lgq;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    instance-of v2, p1, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;

    iget v3, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;

    invoke-direct {v2, p0, p1}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadWorker;Lgq;)V

    :goto_0
    iget-object p1, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->d:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->g:I

    const-string v5, "failure()"

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->a:Ljava/lang/Object;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    move-object v0, p1

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->b:Ljava/lang/Object;

    check-cast v0, LEB;

    iget-object v1, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/instantbits/cast/webvideo/download/DownloadWorker;

    :try_start_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->b:Ljava/lang/Object;

    check-cast v0, LEB;

    iget-object v1, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/instantbits/cast/webvideo/download/DownloadWorker;

    :try_start_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :pswitch_5
    iget-wide v7, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->c:J

    iget-object v4, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->a:Ljava/lang/Object;

    check-cast v4, Lcom/instantbits/cast/webvideo/download/DownloadWorker;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object p1

    const-string v4, "KEY_DOWNLOAD_ITEM_ID"

    const-wide/16 v7, -0x1

    invoke-virtual {p1, v4, v7, v8}, Landroidx/work/b;->k(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long p1, v9, v7

    if-nez p1, :cond_1

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    invoke-static {p1, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object p1, Lcom/instantbits/cast/webvideo/download/l;->c:Lcom/instantbits/cast/webvideo/download/l$a;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/download/l$a;->a()Lcom/instantbits/cast/webvideo/download/l;

    move-result-object p1

    iput-object p0, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->a:Ljava/lang/Object;

    iput-wide v9, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->c:J

    iput v1, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->g:I

    invoke-virtual {p1, v9, v10, v2}, Lcom/instantbits/cast/webvideo/download/l;->g(JLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    move-object v4, p0

    move-wide v7, v9

    :goto_1
    check-cast p1, LEB;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LEB;->n()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v9}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v1

    if-ne v9, v1, :cond_b

    new-array v9, v0, [LLB;

    sget-object v10, LLB;->i:LLB;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, LLB;->f:LLB;

    aput-object v10, v9, v1

    invoke-static {v9}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v9, v1, Ljava/util/Collection;

    if-eqz v9, :cond_3

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LLB;

    invoke-virtual {p1}, LEB;->k()LLB;

    move-result-object v10

    if-ne v9, v10, :cond_4

    :try_start_3
    iput-object v4, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->a:Ljava/lang/Object;

    iput-object p1, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->b:Ljava/lang/Object;

    iput v0, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->g:I

    invoke-direct {v4, v2}, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->h(Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v1, v4

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_2
    check-cast p1, LBL;

    if-eqz p1, :cond_6

    iput-object v1, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->a:Ljava/lang/Object;

    iput-object v0, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->g:I

    invoke-virtual {v1, p1, v2}, Landroidx/work/CoroutineWorker;->setForeground(LBL;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_6
    sget-object p1, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->b:Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->a(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Unable to start notification, will probably fail."

    invoke-static {p1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, LZe;->c(I)Ljava/lang/Integer;

    :cond_7
    :goto_3
    iput-object v6, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->a:Ljava/lang/Object;

    iput-object v6, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->g:I

    invoke-direct {v1, v0, v2}, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->i(LEB;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    move-object v0, p1

    check-cast v0, Landroidx/work/c$a;

    sget-object v1, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->b:Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->a(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Download result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Lcom/instantbits/cast/webvideo/download/b;->f:Lcom/instantbits/cast/webvideo/download/b$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/download/b$b;->d()Lcom/instantbits/cast/webvideo/download/b;

    move-result-object v0

    iput-object p1, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->g:I

    invoke-virtual {v0, v2}, Lcom/instantbits/cast/webvideo/download/b;->n(Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v0, p1

    :goto_5
    return-object v0

    :goto_6
    sget-object p1, Lcom/instantbits/cast/webvideo/download/b;->f:Lcom/instantbits/cast/webvideo/download/b$b;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/download/b$b;->d()Lcom/instantbits/cast/webvideo/download/b;

    move-result-object p1

    iput-object v0, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->a:Ljava/lang/Object;

    iput-object v6, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lcom/instantbits/cast/webvideo/download/DownloadWorker$d;->g:I

    invoke-virtual {p1, v2}, Lcom/instantbits/cast/webvideo/download/b;->n(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    return-object v3

    :cond_a
    :goto_7
    throw v0

    :cond_b
    :goto_8
    sget-object v0, Lcom/instantbits/cast/webvideo/download/DownloadWorker;->b:Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;->a(Lcom/instantbits/cast/webvideo/download/DownloadWorker$b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download item missing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", or state was not right: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    invoke-static {p1, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

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
