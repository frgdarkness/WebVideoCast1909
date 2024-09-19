.class final Llk0$c;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk0;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lgq;)V
    .locals 0

    iput-object p1, p0, Llk0$c;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Llk0$c;

    iget-object v0, p0, Llk0$c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v0, p2}, Llk0$c;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llk0$c;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Llk0$c;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Llk0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Llk0$c;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Llk0$c;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v0, v1, Llk0$c;->b:I

    :try_start_0
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Llk0$c;->b:I

    iget-object v7, v1, Llk0$c;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_2
    iget v2, v1, Llk0$c;->b:I

    iget-object v7, v1, Llk0$c;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v8, p1

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object v2, Llk0;->a:Llk0$a;

    iget-object v7, v1, Llk0$c;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "PLAYHISTORY"

    invoke-virtual {v2, v7, v8}, Llk0$a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    :try_start_3
    sget-object v2, LTr;->a:LTr;

    iget-object v7, v1, Llk0$c;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v7}, LTr;->D(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LCq0;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, LDq0;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v9}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const-string v9, "User-Agent"

    invoke-virtual {v8}, LDq0;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-virtual {v8}, LDq0;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v9}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    const-string v9, "Referer"

    invoke-virtual {v8}, LDq0;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    invoke-virtual {v8}, LDq0;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    const-string v9, "Origin"

    invoke-virtual {v8}, LDq0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    new-instance v14, LVt0;

    invoke-virtual {v8}, LDq0;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, LDq0;->a()Ljava/lang/String;

    move-result-object v13

    const-string v9, "item.address"

    invoke-static {v13, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LDq0;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/instantbits/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, LDq0;->i()Z

    move-result v17

    invoke-virtual {v8}, LDq0;->b()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8}, LDq0;->f()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8}, LDq0;->h()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8}, LCq0;->l()J

    move-result-wide v21

    invoke-virtual {v8}, LCq0;->j()J

    move-result-wide v23

    invoke-virtual {v8}, LCq0;->k()J

    move-result-wide v27

    invoke-virtual {v8}, LCq0;->k()J

    move-result-wide v29

    invoke-virtual {v8}, LCq0;->k()J

    move-result-wide v33

    const/16 v31, 0x1001

    const/16 v32, 0x0

    const-wide/16 v10, 0x0

    const/16 v26, 0x0

    move-object v9, v14

    move-object v8, v14

    move-object/from16 v14, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move-wide/from16 v24, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v33

    invoke-direct/range {v9 .. v32}, LVt0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JJILjx;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x0

    :goto_4
    sget-object v8, Llk0;->a:Llk0$a;

    const-string v9, "PlayedMedia"

    iput-object v7, v1, Llk0$c;->a:Ljava/lang/Object;

    iput v2, v1, Llk0$c;->b:I

    iput v6, v1, Llk0$c;->c:I

    invoke-virtual {v8, v9, v1}, Llk0$a;->a(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_e

    add-int/lit8 v8, v2, 0x1

    const/16 v9, 0xc8

    if-ge v2, v9, :cond_d

    iput-object v7, v1, Llk0$c;->a:Ljava/lang/Object;

    iput v8, v1, Llk0$c;->b:I

    iput v5, v1, Llk0$c;->c:I

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10, v1}, Lfz;->a(JLgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    move v2, v8

    goto :goto_4

    :cond_d
    move v2, v8

    :cond_e
    const/16 v5, 0xc7

    if-lt v2, v5, :cond_f

    new-instance v5, Ljava/lang/Exception;

    const-string v6, "table never created"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_f
    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G1()Lcom/instantbits/cast/webvideo/db/AppDB;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instantbits/cast/webvideo/db/AppDB;->T()Lgu0;

    move-result-object v5

    check-cast v7, Ljava/util/Collection;

    new-array v3, v3, [LVt0;

    invoke-interface {v7, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LVt0;

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LVt0;

    const/4 v6, 0x0

    iput-object v6, v1, Llk0$c;->a:Ljava/lang/Object;

    iput v2, v1, Llk0$c;->b:I

    iput v4, v1, Llk0$c;->c:I

    invoke-interface {v5, v3, v1}, Lgu0;->h([LVt0;Lgq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_10

    return-object v0

    :cond_10
    move v0, v2

    :goto_6
    sget-object v2, Llk0;->a:Llk0$a;

    invoke-virtual {v2}, Llk0$a;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updated played media "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object v0, v1, Llk0$c;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DROP TABLE IF EXISTS PLAYHISTORY"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :goto_7
    sget-object v2, Llk0;->a:Llk0$a;

    invoke-virtual {v2}, Llk0$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method
