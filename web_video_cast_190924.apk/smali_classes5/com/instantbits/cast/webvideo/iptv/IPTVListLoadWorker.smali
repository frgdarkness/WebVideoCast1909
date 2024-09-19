.class public final Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:LXR;

.field private final b:Lcom/instantbits/cast/webvideo/iptv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->c:Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a;

    const-class v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, LXR;

    invoke-direct {p1}, LXR;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->a:LXR;

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G1()Lcom/instantbits/cast/webvideo/db/AppDB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/db/AppDB;->S()Lcom/instantbits/cast/webvideo/iptv/a;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->b:Lcom/instantbits/cast/webvideo/iptv/a;

    return-void
.end method

.method public static final synthetic c(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->p(Ljava/io/File;Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;LZR;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->q(LZR;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;LZR;Ljava/io/File;ZLjava/lang/String;ILgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->r(LZR;Ljava/io/File;ZLjava/lang/String;ILgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;LZR;Ljava/io/File;ZLgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->s(LZR;Ljava/io/File;ZLgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;Lcom/instantbits/cast/webvideo/iptv/c;Ljava/io/File;ZLjava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->t(Lcom/instantbits/cast/webvideo/iptv/c;Ljava/io/File;ZLjava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;LZR;Ljava/util/List;ILgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->u(LZR;Ljava/util/List;ILgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;LZR;IILgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->x(LZR;IILgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l(Ljava/util/List;I)Ljava/util/List;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int v1, v0, p2

    if-lez v1, :cond_1

    new-instance p1, LwV;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, LwV;-><init>(II)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, LsV;

    invoke-virtual {v4}, LsV;->nextInt()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    mul-int v5, v5, p2

    if-ge v4, v1, :cond_0

    add-int v4, v5, p2

    sub-int/2addr v4, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, -0x1

    :goto_1
    new-instance v6, LwV;

    invoke-direct {v6, v5, v4}, LwV;-><init>(II)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkl;->k(Ljava/util/Collection;)LwV;

    move-result-object p1

    invoke-static {p1}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method private final m(Lsv0;LZR;Lcom/instantbits/cast/webvideo/iptv/d;I)LSR;
    .locals 18

    move-object/from16 v0, p1

    new-instance v17, LSR;

    invoke-virtual/range {p2 .. p2}, LZR;->g()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lsv0;->getName()Ljava/lang/String;

    move-result-object v7

    instance-of v1, v0, LIh;

    if-eqz v1, :cond_0

    sget-object v2, LWR;->a:LWR;

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    sget-object v2, LWR;->b:LWR;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/instantbits/cast/webvideo/iptv/d;->a()Ljava/lang/String;

    move-result-object v9

    instance-of v2, v0, LfP;

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LfP;

    goto :goto_2

    :cond_1
    move-object v2, v10

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LfP;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_2
    move-object v11, v10

    :goto_3
    invoke-interface/range {p1 .. p1}, Lsv0;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lsv0;->c()Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_3

    check-cast v0, LIh;

    goto :goto_4

    :cond_3
    move-object v0, v10

    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LIh;->d()LXC0;

    move-result-object v0

    move-object v14, v0

    goto :goto_5

    :cond_4
    move-object v14, v10

    :goto_5
    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v1, 0x0

    move-object/from16 v0, v17

    move/from16 v10, p4

    invoke-direct/range {v0 .. v16}, LSR;-><init>(JJJLjava/lang/String;LWR;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LXC0;ILjx;)V

    return-object v17
.end method

.method private final n(LZR;Ljava/util/List;)Ljava/util/List;
    .locals 4

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started converting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " List Items"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/instantbits/cast/webvideo/iptv/d;->b:Lcom/instantbits/cast/webvideo/iptv/d$a;

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/iptv/d$a;->a()Lcom/instantbits/cast/webvideo/iptv/d;

    move-result-object v3

    invoke-static {p0, p1, p2, v1, v3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->o(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;LZR;Ljava/util/List;Ljava/util/List;Lcom/instantbits/cast/webvideo/iptv/d;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finished converting "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static final o(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;LZR;Ljava/util/List;Ljava/util/List;Lcom/instantbits/cast/webvideo/iptv/d;)V
    .locals 3

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkl;->F0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwU;

    invoke-virtual {v0}, LwU;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, LwU;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv0;

    invoke-direct {p0, v0, p1, p4, v1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->m(Lsv0;LZR;Lcom/instantbits/cast/webvideo/iptv/d;I)LSR;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v2, v0, LfP;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lsv0;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v1}, Lcom/instantbits/cast/webvideo/iptv/d;->b(I)Lcom/instantbits/cast/webvideo/iptv/d;

    move-result-object v1

    invoke-static {p0, p1, v0, p3, v1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->o(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;LZR;Ljava/util/List;Ljava/util/List;Lcom/instantbits/cast/webvideo/iptv/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final p(Ljava/io/File;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->d:Ljava/lang/String;

    const-string p2, "Temporary file was deleted"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final q(LZR;Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$b;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$b;

    invoke-direct {v0, p0, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$b;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$b;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->b:Lcom/instantbits/cast/webvideo/iptv/a;

    iput v3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$b;->c:I

    invoke-interface {p2, p1, v0}, Lcom/instantbits/cast/webvideo/iptv/a;->x(LZR;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->d:Ljava/lang/String;

    const-string p2, "List Version was deleted"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final r(LZR;Ljava/io/File;ZLjava/lang/String;ILgq;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;

    iget v3, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;

    invoke-direct {v2, v1, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;Lgq;)V

    :goto_0
    iget-object v0, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->i:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v10

    iget v3, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->k:I

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v3, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->b:Ljava/lang/Object;

    check-cast v4, LZR;

    iget-object v5, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->a:Ljava/lang/Object;

    check-cast v5, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    :try_start_0
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto/16 :goto_c

    :pswitch_2
    iget-object v3, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->b:Ljava/lang/Object;

    check-cast v4, LZR;

    iget-object v5, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->a:Ljava/lang/Object;

    check-cast v5, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    :try_start_1
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :pswitch_3
    iget-object v3, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->b:Ljava/lang/Object;

    check-cast v4, LZR;

    iget-object v5, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->a:Ljava/lang/Object;

    check-cast v5, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    :try_start_2
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move-object v0, v3

    move-object v11, v4

    move-object v13, v5

    goto/16 :goto_8

    :pswitch_4
    iget v3, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->h:I

    iget-object v4, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->b:Ljava/lang/Object;

    check-cast v5, LZR;

    iget-object v6, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->a:Ljava/lang/Object;

    check-cast v6, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    :try_start_3
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    move v0, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v5

    move-object v3, v6

    goto/16 :goto_c

    :pswitch_5
    iget v3, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->h:I

    iget-object v4, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->b:Ljava/lang/Object;

    check-cast v5, LZR;

    iget-object v6, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->a:Ljava/lang/Object;

    check-cast v6, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    :try_start_4
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_6

    :pswitch_6
    iget v3, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->h:I

    iget-object v4, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->b:Ljava/lang/Object;

    check-cast v5, LZR;

    iget-object v6, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->a:Ljava/lang/Object;

    check-cast v6, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    :try_start_5
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_5

    :pswitch_7
    iget v3, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->h:I

    iget-object v4, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->b:Ljava/lang/Object;

    check-cast v5, LZR;

    iget-object v6, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->a:Ljava/lang/Object;

    check-cast v6, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    :try_start_6
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_4

    :pswitch_8
    iget v3, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->h:I

    iget-object v4, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->b:Ljava/lang/Object;

    check-cast v4, LZR;

    iget-object v5, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->a:Ljava/lang/Object;

    check-cast v5, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    :try_start_7
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v13, v3

    move-object v14, v4

    move-object v15, v5

    goto/16 :goto_3

    :pswitch_9
    iget v3, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->h:I

    iget-boolean v4, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->g:Z

    iget-object v5, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->f:Ljava/lang/Object;

    check-cast v5, Lcom/instantbits/cast/webvideo/iptv/c;

    iget-object v6, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->c:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v8, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->b:Ljava/lang/Object;

    check-cast v8, LZR;

    iget-object v9, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->a:Ljava/lang/Object;

    check-cast v9, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    :try_start_8
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move v14, v4

    move-object/from16 v18, v5

    move-object v15, v6

    move-object v0, v7

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v8

    move-object v3, v9

    goto/16 :goto_c

    :pswitch_a
    iget v3, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->h:I

    iget-boolean v4, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->g:Z

    iget-object v5, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->c:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v7, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->b:Ljava/lang/Object;

    check-cast v7, LZR;

    iget-object v8, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->a:Ljava/lang/Object;

    check-cast v8, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    move v9, v3

    move v14, v4

    move-object v15, v5

    move-object v13, v7

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :pswitch_b
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->b:Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-virtual/range {p1 .. p1}, LZR;->h()J

    move-result-wide v5

    iput-object v1, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->b:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->c:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->d:Ljava/lang/Object;

    move/from16 v9, p3

    iput-boolean v9, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->g:Z

    move/from16 v13, p5

    iput v13, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->h:I

    iput v4, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->k:I

    invoke-interface {v0, v5, v6, v2}, Lcom/instantbits/cast/webvideo/iptv/a;->c(JLgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    move-object v15, v8

    move v14, v9

    move v9, v13

    move-object v8, v1

    move-object v13, v3

    move-object v3, v0

    move-object v0, v7

    :goto_1
    move-object v7, v3

    check-cast v7, Lcom/instantbits/cast/webvideo/iptv/c;

    :try_start_9
    sget-object v5, Lcom/instantbits/cast/webvideo/iptv/g;->g:Lcom/instantbits/cast/webvideo/iptv/g;

    iput-object v8, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->a:Ljava/lang/Object;

    iput-object v13, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->c:Ljava/lang/Object;

    iput-object v15, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->d:Ljava/lang/Object;

    iput-object v7, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->f:Ljava/lang/Object;

    iput-boolean v14, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->g:Z

    iput v9, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->h:I

    const/4 v3, 0x2

    iput v3, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->k:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v6, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v3, v8

    move-object v4, v13

    move-object/from16 v18, v7

    move-object v7, v2

    move-object/from16 v19, v8

    move/from16 v8, v16

    move/from16 v16, v9

    move-object/from16 v9, v17

    :try_start_a
    invoke-static/range {v3 .. v9}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->w(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;LZR;Lcom/instantbits/cast/webvideo/iptv/g;Ljava/lang/Integer;Lgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne v3, v10, :cond_4

    return-object v10

    :cond_4
    move-object v8, v13

    move/from16 v3, v16

    move-object/from16 v9, v19

    :goto_2
    :try_start_b
    iput-object v9, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->a:Ljava/lang/Object;

    iput-object v8, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->b:Ljava/lang/Object;

    iput-object v12, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->c:Ljava/lang/Object;

    iput-object v12, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->d:Ljava/lang/Object;

    iput-object v12, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->f:Ljava/lang/Object;

    iput v3, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->h:I

    const/4 v4, 0x3

    iput v4, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->k:I

    move-object/from16 p1, v9

    move-object/from16 p2, v18

    move-object/from16 p3, v0

    move/from16 p4, v14

    move-object/from16 p5, v15

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->t(Lcom/instantbits/cast/webvideo/iptv/c;Ljava/io/File;ZLjava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move v13, v3

    move-object v14, v8

    move-object v15, v9

    :goto_3
    :try_start_c
    check-cast v0, Ljava/util/List;

    sget-object v5, Lcom/instantbits/cast/webvideo/iptv/g;->h:Lcom/instantbits/cast/webvideo/iptv/g;

    iput-object v15, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->a:Ljava/lang/Object;

    iput-object v14, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->c:Ljava/lang/Object;

    iput v13, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->h:I

    const/4 v3, 0x4

    iput v3, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->k:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v15

    move-object v4, v14

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->w(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;LZR;Lcom/instantbits/cast/webvideo/iptv/g;Ljava/lang/Integer;Lgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-ne v3, v10, :cond_6

    return-object v10

    :cond_6
    move-object v4, v0

    move v3, v13

    move-object v5, v14

    move-object v6, v15

    :goto_4
    :try_start_d
    iput-object v6, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->a:Ljava/lang/Object;

    iput-object v5, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->c:Ljava/lang/Object;

    iput v3, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->h:I

    const/4 v0, 0x5

    iput v0, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->k:I

    invoke-static {v2}, Lff1;->a(Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    :goto_5
    invoke-direct {v6, v5, v4}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->n(LZR;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v6, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->a:Ljava/lang/Object;

    iput-object v5, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->c:Ljava/lang/Object;

    iput v3, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->h:I

    const/4 v0, 0x6

    iput v0, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->k:I

    invoke-static {v2}, Lff1;->a(Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    return-object v10

    :cond_8
    :goto_6
    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/g;->i:Lcom/instantbits/cast/webvideo/iptv/g;

    invoke-static {v11}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v6, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->a:Ljava/lang/Object;

    iput-object v5, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->c:Ljava/lang/Object;

    iput v3, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->h:I

    const/4 v8, 0x7

    iput v8, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->k:I

    invoke-direct {v6, v5, v0, v7, v2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->v(LZR;Lcom/instantbits/cast/webvideo/iptv/g;Ljava/lang/Integer;Lgq;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-ne v0, v10, :cond_2

    return-object v10

    :goto_7
    :try_start_e
    iput-object v5, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->b:Ljava/lang/Object;

    iput-object v3, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->c:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->k:I

    invoke-direct {v5, v4, v3, v0, v2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->u(LZR;Ljava/util/List;ILgq;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-ne v0, v10, :cond_1

    return-object v10

    :goto_8
    :try_start_f
    sget-object v5, Lcom/instantbits/cast/webvideo/iptv/g;->j:Lcom/instantbits/cast/webvideo/iptv/g;

    iput-object v13, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->a:Ljava/lang/Object;

    iput-object v11, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->c:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->k:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v13

    move-object v4, v11

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->w(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;LZR;Lcom/instantbits/cast/webvideo/iptv/g;Ljava/lang/Integer;Lgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-ne v3, v10, :cond_9

    return-object v10

    :cond_9
    move-object v3, v0

    move-object v4, v11

    move-object v5, v13

    :goto_9
    :try_start_10
    iput-object v5, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->b:Ljava/lang/Object;

    iput-object v3, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->k:I

    invoke-static {v2}, Lff1;->a(Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    return-object v10

    :cond_a
    :goto_a
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a$a$b;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a$a$b;-><init>(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v4, v11

    move-object v3, v13

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v4, v14

    move-object v3, v15

    goto :goto_c

    :catchall_5
    move-exception v0

    :goto_b
    move-object v4, v13

    move-object/from16 v3, v19

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v19, v8

    goto :goto_b

    :goto_c
    sget-object v5, Lcom/instantbits/cast/webvideo/iptv/g;->k:Lcom/instantbits/cast/webvideo/iptv/g;

    iput-object v0, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->a:Ljava/lang/Object;

    iput-object v12, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->b:Ljava/lang/Object;

    iput-object v12, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->c:Ljava/lang/Object;

    iput-object v12, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->d:Ljava/lang/Object;

    iput-object v12, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->f:Ljava/lang/Object;

    const/16 v6, 0xb

    iput v6, v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->k:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->w(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;LZR;Lcom/instantbits/cast/webvideo/iptv/g;Ljava/lang/Integer;Lgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    return-object v10

    :cond_b
    move-object v2, v0

    :goto_d
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a$a$a;

    invoke-direct {v0, v2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a$a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s(LZR;Ljava/io/File;ZLgq;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$f;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$f;->d:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$f;

    invoke-direct {v0, p0, p4}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$f;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;Lgq;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$f;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$f;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$f;->a:Ljava/lang/Object;

    check-cast p1, LZR;

    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object p4

    const-string v1, "inputKeyContentType"

    invoke-virtual {p4, v1}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object p4

    const-string v1, "inputKeyBatchSize"

    const/16 v3, 0x3e8

    invoke-virtual {p4, v1, v3}, Landroidx/work/b;->i(Ljava/lang/String;I)I

    move-result v6

    iput-object p1, v7, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$f;->a:Ljava/lang/Object;

    iput v2, v7, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$f;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->r(LZR;Ljava/io/File;ZLjava/lang/String;ILgq;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p4, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a$a;

    instance-of p2, p4, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a$a$b;

    const-string p3, "Builder()\n              \u2026                 .build()"

    const-string v0, "outputKeyListVersionId"

    if-eqz p2, :cond_4

    sget-object p2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p4, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a$a$b;

    invoke-virtual {p4}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a$a$b;->a()I

    move-result p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " List Items in background finished successfully"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroidx/work/b$a;

    invoke-direct {p2}, Landroidx/work/b$a;-><init>()V

    invoke-virtual {p1}, LZR;->g()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroidx/work/b$a;->g(Ljava/lang/String;J)Landroidx/work/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    invoke-static {p1, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/work/c$a;->e(Landroidx/work/b;)Landroidx/work/c$a;

    move-result-object p1

    const-string p2, "{\n                Log.i(\u2026outputData)\n            }"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    instance-of p2, p4, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a$a$a;

    if-eqz p2, :cond_5

    sget-object p2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->d:Ljava/lang/String;

    check-cast p4, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a$a$a;

    invoke-virtual {p4}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a$a$a;->a()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "An error occurred when loading List Items in background"

    invoke-static {p2, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, Landroidx/work/b$a;

    invoke-direct {p2}, Landroidx/work/b$a;-><init>()V

    invoke-virtual {p1}, LZR;->g()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroidx/work/b$a;->g(Ljava/lang/String;J)Landroidx/work/b$a;

    move-result-object p1

    invoke-virtual {p4}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a$a$a;->a()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "outputKeyErrorClass"

    invoke-virtual {p1, v0, p2}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p1

    invoke-virtual {p4}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a$a$a;->a()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p4, "outputKeyErrorMessage"

    invoke-virtual {p1, p4, p2}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    invoke-static {p1, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/work/c$a;->b(Landroidx/work/b;)Landroidx/work/c$a;

    move-result-object p1

    const-string p2, "{\n                Log.e(\u2026outputData)\n            }"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1

    :cond_5
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1
.end method

.method private final t(Lcom/instantbits/cast/webvideo/iptv/c;Ljava/io/File;ZLjava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$g;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$g;

    invoke-direct {v0, p0, p5}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$g;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;Lgq;)V

    :goto_0
    iget-object p5, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$g;->d:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$g;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$g;->c:Z

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$g;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    :try_start_0
    invoke-static {p5}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p5, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->d:Ljava/lang/String;

    const-string v2, "Reading IPTV List from file..."

    invoke-static {p5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p5, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->a:LXR;

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$g;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$g;->b:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$g;->c:Z

    iput v3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$g;->g:I

    invoke-virtual {p5, p1, p2, p4, v0}, LXR;->g(Lcom/instantbits/cast/webvideo/iptv/c;Ljava/io/File;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p5, Ljava/util/List;

    sget-object p4, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IPTV List was read from file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p1, p2, p3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->p(Ljava/io/File;Z)V

    return-object p5

    :catchall_1
    move-exception p4

    move-object p1, p0

    :goto_2
    invoke-direct {p1, p2, p3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->p(Ljava/io/File;Z)V

    throw p4
.end method

.method private final u(LZR;Ljava/util/List;ILgq;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;

    invoke-direct {v0, p0, p4}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;Lgq;)V

    :goto_0
    iget-object p4, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->i:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->g:Ljava/lang/Object;

    check-cast p2, LwU;

    iget-object p3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->f:Ljava/lang/Object;

    check-cast p3, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->b:Ljava/lang/Object;

    check-cast v7, LZR;

    iget-object v8, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->a:Ljava/lang/Object;

    check-cast v8, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V

    :cond_1
    move-object p4, v2

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->g:Ljava/lang/Object;

    check-cast p2, LwU;

    iget-object p3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->f:Ljava/lang/Object;

    check-cast p3, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->b:Ljava/lang/Object;

    check-cast v7, LZR;

    iget-object v8, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->a:Ljava/lang/Object;

    check-cast v8, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->g:Ljava/lang/Object;

    check-cast p1, LwU;

    iget-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object p3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->b:Ljava/lang/Object;

    check-cast v6, LZR;

    iget-object v7, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->a:Ljava/lang/Object;

    check-cast v7, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V

    move-object p4, v6

    move-object v6, v2

    goto :goto_2

    :cond_5
    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->l(Ljava/util/List;I)Ljava/util/List;

    move-result-object p4

    sget-object v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Started storing List Items in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " batches of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " items"

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object p3, p4

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkl;->F0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v7, p0

    move-object v10, p3

    move-object p3, p2

    move-object p2, v10

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LwU;

    iput-object v7, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->c:Ljava/lang/Object;

    iput-object p4, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->f:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->g:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->h:Ljava/lang/Object;

    iput v5, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->k:I

    invoke-static {v0}, Lff1;->a(Lgq;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p3

    move-object p3, p4

    move-object p4, p1

    move-object p1, v2

    :goto_2
    invoke-virtual {p1}, LwU;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LwV;

    invoke-static {v6, v2}, Lkl;->r0(Ljava/util/List;LwV;)Ljava/util/List;

    move-result-object v2

    iget-object v8, v7, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->b:Lcom/instantbits/cast/webvideo/iptv/a;

    iput-object v7, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->a:Ljava/lang/Object;

    iput-object p4, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->f:Ljava/lang/Object;

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->g:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->h:Ljava/lang/Object;

    iput v4, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->k:I

    invoke-interface {v8, v2, v0}, Lcom/instantbits/cast/webvideo/iptv/a;->r(Ljava/util/List;Lgq;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, v7

    move-object v7, p4

    move-object v10, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p3

    move-object p3, v10

    :goto_3
    invoke-virtual {p2}, LwU;->a()I

    move-result p4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    iput-object v8, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->f:Ljava/lang/Object;

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->g:Ljava/lang/Object;

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->h:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->k:I

    invoke-direct {v8, v7, p4, v9, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->x(LZR;IILgq;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    return-object v1

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Stored "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " List Items for batch "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LwU;->a()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LwU;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LwV;

    invoke-virtual {p1}, LuV;->d()I

    move-result p1

    invoke-virtual {p2}, LwU;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LwV;

    invoke-virtual {p2}, LuV;->c()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr p1, v5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p2, p3

    move-object p3, v6

    move-object p1, v7

    move-object v7, v8

    goto/16 :goto_1

    :cond_8
    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Finished storing all List Items (batches: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final v(LZR;Lcom/instantbits/cast/webvideo/iptv/g;Ljava/lang/Integer;Lgq;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->b:Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v16, 0x137

    const/16 v17, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-static/range {v2 .. v17}, LZR;->b(LZR;JJJJLjava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/iptv/g;Ljava/lang/Integer;ZILjava/lang/Object;)LZR;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-interface {v1, v2, v3}, Lcom/instantbits/cast/webvideo/iptv/a;->i(LZR;Lgq;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Ld21;->a:Ld21;

    return-object v1
.end method

.method static synthetic w(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;LZR;Lcom/instantbits/cast/webvideo/iptv/g;Ljava/lang/Integer;Lgq;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->v(LZR;Lcom/instantbits/cast/webvideo/iptv/g;Ljava/lang/Integer;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final x(LZR;IILgq;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    instance-of v3, p4, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$i;

    if-eqz v3, :cond_0

    move-object v3, p4

    check-cast v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$i;

    iget v4, v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$i;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$i;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$i;

    invoke-direct {v3, p0, p4}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$i;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;Lgq;)V

    :goto_0
    iget-object p4, v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$i;->g:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$i;->i:I

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    iget p1, v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$i;->f:I

    iget p2, v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$i;->d:I

    iget p3, v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$i;->c:I

    iget-object v4, v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$i;->b:Ljava/lang/Object;

    check-cast v4, LZR;

    iget-object v3, v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$i;->a:Ljava/lang/Object;

    check-cast v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V

    move p4, p1

    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V

    add-int/2addr p2, v2

    int-to-float p4, p2

    int-to-float v5, p3

    div-float/2addr p4, v5

    const/16 v5, 0x64

    int-to-float v5, v5

    mul-float p4, p4, v5

    float-to-double v5, p4

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float p4, v5

    float-to-int p4, p4

    if-eq p2, v2, :cond_4

    rem-int/lit8 v5, p4, 0xa

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p0

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v5, Lcom/instantbits/cast/webvideo/iptv/g;->i:Lcom/instantbits/cast/webvideo/iptv/g;

    invoke-static {p4}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object p0, v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$i;->a:Ljava/lang/Object;

    iput-object p1, v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$i;->b:Ljava/lang/Object;

    iput p3, v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$i;->c:I

    iput p2, v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$i;->d:I

    iput p4, v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$i;->f:I

    iput v2, v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$i;->i:I

    invoke-direct {p0, p1, v5, v6, v3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->v(LZR;Lcom/instantbits/cast/webvideo/iptv/g;Ljava/lang/Integer;Lgq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :goto_2
    invoke-virtual {p1}, LZR;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, LZe;->d(J)Ljava/lang/Long;

    move-result-object p1

    const-string v4, "progressKeyListVersionId"

    invoke-static {v4, p1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p1

    const-string v4, "progressKeyBatchCount"

    invoke-static {p2}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4, p2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p2

    const-string v4, "progressKeyBatchTotal"

    invoke-static {p3}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v4, p3}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p3

    const-string v4, "progressKeyBatchPercentage"

    invoke-static {p4}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v4, p4}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p4

    new-array v4, v1, [Lks0;

    aput-object p1, v4, v0

    aput-object p2, v4, v2

    const/4 p1, 0x2

    aput-object p3, v4, p1

    const/4 p1, 0x3

    aput-object p4, v4, p1

    new-instance p1, Landroidx/work/b$a;

    invoke-direct {p1}, Landroidx/work/b$a;-><init>()V

    :goto_3
    if-ge v0, v1, :cond_5

    aget-object p2, v4, v0

    invoke-virtual {p2}, Lks0;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Lks0;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    add-int/2addr v0, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    const-string p2, "dataBuilder.build()"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroidx/work/c;->setProgressAsync(Landroidx/work/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method


# virtual methods
.method public doWork(Lgq;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;->f:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;->d:Z

    iget-object v3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v5, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;->b:Ljava/lang/Object;

    check-cast v5, LZR;

    iget-object v6, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;->a:Ljava/lang/Object;

    check-cast v6, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move v11, v2

    move-object v10, v3

    move-object v9, v5

    move-object v8, v6

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;->d:Z

    iget-object v3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;->a:Ljava/lang/Object;

    check-cast v6, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object p1

    const-string v2, "inputKeyListVersionId"

    const-wide/16 v7, -0x1

    invoke-virtual {p1, v2, v7, v8}, Landroidx/work/b;->k(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object p1

    const-string v2, "inputKeyFile"

    invoke-virtual {p1, v2}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object v2

    const-string v9, "inputKeyFileIsTemporary"

    invoke-virtual {v2, v9, v3}, Landroidx/work/b;->h(Ljava/lang/String;Z)Z

    move-result v2

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-ltz v3, :cond_8

    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->b:Lcom/instantbits/cast/webvideo/iptv/a;

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;->b:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;->d:Z

    iput v6, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;->h:I

    invoke-interface {v3, v7, v8, v0}, Lcom/instantbits/cast/webvideo/iptv/a;->q(JLgq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    :goto_1
    check-cast p1, LZR;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    sget-object v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->d:Ljava/lang/String;

    const-string v8, "List Version load started"

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v6, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;->b:Ljava/lang/Object;

    iput-object v7, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;->c:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;->d:Z

    iput v5, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;->h:I

    invoke-direct {v6, p1, v7, v2, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->s(LZR;Ljava/io/File;ZLgq;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p1

    move-object p1, v3

    move-object v3, v7

    :goto_2
    :try_start_2
    check-cast p1, Landroidx/work/c$a;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_1
    move-object v9, p1

    move v11, v2

    move-object v8, v6

    move-object v10, v7

    :goto_3
    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->d:Ljava/lang/String;

    const-string v2, "List Version load was CANCELED"

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, LBm0;->a:LBm0;

    new-instance v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$d;

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$d;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;LZR;Ljava/io/File;ZLgq;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$c;->h:I

    invoke-static {p1, v2, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    const-string v0, "override suspend fun doW\u2026failure()\n        }\n    }"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->d:Ljava/lang/String;

    const-string v0, "List Version load was aborted as required input data is missing"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    const-string v0, "{\n            Log.w(TAG,\u2026esult.failure()\n        }"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object p1
.end method
