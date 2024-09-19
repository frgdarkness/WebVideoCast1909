.class final Llk0$d;
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

.field final synthetic c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lgq;)V
    .locals 0

    iput-object p1, p0, Llk0$d;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Llk0$d;

    iget-object v0, p0, Llk0$d;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, v0, p2}, Llk0$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llk0$d;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Llk0$d;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Llk0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Llk0$d;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Llk0$d;->b:I

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_0

    iget-object v0, v1, Llk0$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object v3, Llk0;->a:Llk0$a;

    iget-object v4, v1, Llk0$d;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "IPTV_LIST"

    invoke-virtual {v3, v4, v5}, Llk0$a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_1
    invoke-virtual {v3}, Llk0$a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Migrating IPTV Lists..."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "address"

    const-string v4, "displayName"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v13, LfB0;

    invoke-direct {v13}, LfB0;-><init>()V

    const-string v12, "_id asc"

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Llk0$d;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "IPTV_LIST"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v6, v5

    check-cast v6, Landroid/database/Cursor;

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    new-instance v7, Lcom/instantbits/cast/webvideo/iptv/c;

    iget v9, v13, LfB0;->a:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v13, LfB0;->a:I

    int-to-long v9, v9

    add-long v19, v3, v9

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "cursor.getString(1)"

    invoke-static {v9, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "cursor.getString(0)"

    invoke-static {v8, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x9

    const/16 v29, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object v15, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    invoke-direct/range {v15 .. v29}, Lcom/instantbits/cast/webvideo/iptv/c;-><init>(JLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjx;)V

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Llk0;->a:Llk0$a;

    invoke-virtual {v7}, Llk0$a;->c()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Added IPTV List with name: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :cond_2
    sget-object v3, Ld21;->a:Ld21;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v5, v3}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G1()Lcom/instantbits/cast/webvideo/db/AppDB;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/db/AppDB;->S()Lcom/instantbits/cast/webvideo/iptv/a;

    move-result-object v3

    new-array v4, v8, [Lcom/instantbits/cast/webvideo/iptv/c;

    invoke-interface {v14, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/instantbits/cast/webvideo/iptv/c;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/instantbits/cast/webvideo/iptv/c;

    iput-object v14, v1, Llk0$d;->a:Ljava/lang/Object;

    iput v0, v1, Llk0$d;->b:I

    invoke-interface {v3, v4, v1}, Lcom/instantbits/cast/webvideo/iptv/a;->t([Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, v14

    :goto_1
    iget-object v2, v1, Llk0$d;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "DROP TABLE IF EXISTS IPTV_LIST"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v2, Llk0;->a:Llk0$a;

    invoke-virtual {v2}, Llk0$a;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migrated IPTV Lists: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_2
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-static {v5, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    sget-object v2, Llk0;->a:Llk0$a;

    invoke-virtual {v2}, Llk0$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method
