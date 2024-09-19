.class final Llk0$b;
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
.field a:I

.field final synthetic b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lgq;)V
    .locals 0

    iput-object p1, p0, Llk0$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Llk0$b;

    iget-object v0, p0, Llk0$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v0, p2}, Llk0$b;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llk0$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Llk0$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Llk0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Llk0$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, v1, Llk0$b;->a:I

    if-nez v0, :cond_9

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object v0, Llk0;->a:Llk0$a;

    iget-object v2, v1, Llk0$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "DOWNLOADS"

    invoke-virtual {v0, v2, v3}, Llk0$a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    sget-object v0, LTr;->a:LTr;

    iget-object v2, v1, Llk0$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2}, LTr;->q(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBq0;

    invoke-virtual {v3}, LBq0;->f()LLB;

    move-result-object v4

    sget-object v5, LLB;->h:LLB;

    if-eq v4, v5, :cond_1

    sget-object v5, LLB;->c:LLB;

    if-eq v4, v5, :cond_1

    sget-object v5, LLB;->g:LLB;

    if-eq v4, v5, :cond_1

    sget-object v5, LLB;->i:LLB;

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v14, v4

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_2
    sget-object v4, LLB;->f:LLB;

    goto :goto_1

    :goto_3
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, LBq0;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_2
    const-string v5, "User-Agent"

    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_4
    invoke-virtual {v3}, LBq0;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    const-string v5, "Referer"

    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    invoke-virtual {v3}, LBq0;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LBq0;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LBq0;->b()LMB;

    move-result-object v11

    invoke-virtual {v3}, LBq0;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LBq0;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, LBq0;->a()J

    move-result-wide v19

    invoke-virtual {v3}, LBq0;->g()J

    move-result-wide v21

    new-instance v3, LEB;

    const/16 v23, 0x601

    const/16 v24, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v24}, LEB;-><init>(JLjava/lang/String;Ljava/lang/String;ZLMB;Ljava/lang/String;Ljava/util/Map;LLB;Ljava/lang/String;JLjava/lang/Long;JJILjx;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/instantbits/cast/webvideo/download/l;->c:Lcom/instantbits/cast/webvideo/download/l$a;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/download/l$a;->a()Lcom/instantbits/cast/webvideo/download/l;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [LEB;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LEB;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LEB;

    invoke-virtual {v0, v2}, Lcom/instantbits/cast/webvideo/download/l;->d([LEB;)V

    :cond_7
    iget-object v0, v1, Llk0$b;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DROP TABLE IF EXISTS DOWNLOADS"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    sget-object v2, Llk0;->a:Llk0$a;

    invoke-virtual {v2}, Llk0$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    sget-object v0, Ld21;->a:Ld21;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
