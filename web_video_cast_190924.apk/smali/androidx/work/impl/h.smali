.class public abstract Landroidx/work/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/content/Context;Landroidx/work/a;LnV0;Landroidx/work/impl/WorkDatabase;LPY0;LBy0;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/work/impl/h;->b(Landroid/content/Context;Landroidx/work/a;LnV0;Landroidx/work/impl/WorkDatabase;LPY0;LBy0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/content/Context;Landroidx/work/a;LnV0;Landroidx/work/impl/WorkDatabase;LPY0;LBy0;)Ljava/util/List;
    .locals 8

    invoke-static {p0, p3, p1}, Landroidx/work/impl/a;->c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)LYF0;

    move-result-object p3

    const-string v0, "createBestAvailableBackg\u2026kDatabase, configuration)"

    invoke-static {p3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LeP;

    new-instance v6, Lld1;

    invoke-direct {v6, p5, p2}, Lld1;-><init>(LBy0;LnV0;)V

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LeP;-><init>(Landroid/content/Context;Landroidx/work/a;LPY0;LBy0;Lkd1;LnV0;)V

    const/4 p0, 0x2

    new-array p0, p0, [LYF0;

    const/4 p1, 0x0

    aput-object p3, p0, p1

    const/4 p1, 0x1

    aput-object v0, p0, p1

    invoke-static {p0}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Landroidx/work/a;)Lod1;
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Landroidx/work/impl/h;->e(Landroid/content/Context;Landroidx/work/a;LnV0;Landroidx/work/impl/WorkDatabase;LPY0;LBy0;LoN;ILjava/lang/Object;)Lod1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Landroidx/work/a;LnV0;Landroidx/work/impl/WorkDatabase;LPY0;LBy0;LoN;)Lod1;
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workDatabase"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackers"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processor"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersCreator"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, LoN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    move-object v5, p6

    check-cast v5, Ljava/util/List;

    new-instance p6, Lod1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p6

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lod1;-><init>(Landroid/content/Context;Landroidx/work/a;LnV0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LBy0;LPY0;)V

    return-object p6
.end method

.method public static synthetic e(Landroid/content/Context;Landroidx/work/a;LnV0;Landroidx/work/impl/WorkDatabase;LPY0;LBy0;LoN;ILjava/lang/Object;)Lod1;
    .locals 12

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Lpd1;

    invoke-virtual {p1}, Landroidx/work/a;->m()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lpd1;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p7, 0x8

    const-string v2, "context.applicationContext"

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/work/impl/WorkDatabase;->p:Landroidx/work/impl/WorkDatabase$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LnV0;->c()LSH0;

    move-result-object v4

    const-string v5, "workTaskExecutor.serialTaskExecutor"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/a;->a()LFk;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Landroidx/work/R$bool;->a:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/work/impl/WorkDatabase$a;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;LFk;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_2

    new-instance v11, LPY0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    move-object v4, v0

    invoke-direct/range {v2 .. v10}, LPY0;-><init>(Landroid/content/Context;LnV0;Lhp;Lqd;Lhp;Lhp;ILjx;)V

    goto :goto_2

    :cond_2
    move-object/from16 v11, p4

    :goto_2
    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_3

    new-instance v2, LBy0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, p1

    invoke-direct {v2, v3, p1, v0, v1}, LBy0;-><init>(Landroid/content/Context;Landroidx/work/a;LnV0;Landroidx/work/impl/WorkDatabase;)V

    goto :goto_3

    :cond_3
    move-object v4, p1

    move-object/from16 v2, p5

    :goto_3
    and-int/lit8 v3, p7, 0x40

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/work/impl/h$a;->a:Landroidx/work/impl/h$a;

    goto :goto_4

    :cond_4
    move-object/from16 v3, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v11

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    invoke-static/range {p2 .. p8}, Landroidx/work/impl/h;->d(Landroid/content/Context;Landroidx/work/a;LnV0;Landroidx/work/impl/WorkDatabase;LPY0;LBy0;LoN;)Lod1;

    move-result-object v0

    return-object v0
.end method
