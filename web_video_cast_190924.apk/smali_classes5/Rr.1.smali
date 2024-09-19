.class public final LRr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRr$a;,
        LRr$b;
    }
.end annotation


# static fields
.field public static final a:LRr;

.field private static final b:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRr;

    invoke-direct {v0}, LRr;-><init>()V

    sput-object v0, LRr;->a:LRr;

    sget-object v0, LRr$c;->d:LRr$c;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, LRr;->b:LX10;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LRr;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    invoke-direct {p0, p1}, LRr;->i(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LRr;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    invoke-direct {p0, p1}, LRr;->j(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LRr;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LRr;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LRr;Lorg/json/JSONObject;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LRr;->s(Lorg/json/JSONObject;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LRr;Lorg/json/JSONObject;LRr$b;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LRr;->t(Lorg/json/JSONObject;LRr$b;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(LRr;Lorg/json/JSONArray;LRr$a;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LRr;->w(Lorg/json/JSONArray;LRr$a;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(LRr;Lorg/json/JSONObject;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LRr;->x(Lorg/json/JSONObject;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    invoke-direct {p0}, LRr;->n()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Generating backup for table: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, LTr;->a:LTr;

    invoke-virtual {v0}, LTr;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    sget-object v2, LRr;->a:LRr;

    const-string v3, "cursor"

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, LRr;->m(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final j(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    invoke-direct {p0}, LRr;->n()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Generating backup for table: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G1()Lcom/instantbits/cast/webvideo/db/AppDB;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LQD0;->C(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    sget-object v2, LRr;->a:LRr;

    invoke-direct {v2, v0}, LRr;->m(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final k(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LTr;->a:LTr;

    invoke-virtual {v0}, LTr;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-direct {p0}, LRr;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted OLD table: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G1()Lcom/instantbits/cast/webvideo/db/AppDB;

    move-result-object v0

    invoke-virtual {v0}, LQD0;->n()LLT0;

    move-result-object v0

    invoke-interface {v0}, LLT0;->getWritableDatabase()LKT0;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, LKT0;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-direct {p0}, LRr;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted ROOM table: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final m(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final n()Ljava/lang/String;
    .locals 1

    sget-object v0, LRr;->b:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final o(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    sget-object v0, LTr;->a:LTr;

    invoke-virtual {v0}, LTr;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void
.end method

.method private final p(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G1()Lcom/instantbits/cast/webvideo/db/AppDB;

    move-result-object v0

    invoke-virtual {v0}, LQD0;->n()LLT0;

    move-result-object v0

    invoke-interface {v0}, LLT0;->getWritableDatabase()LKT0;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1, v1, p2}, LKT0;->P(Ljava/lang/String;ILandroid/content/ContentValues;)J

    return-void
.end method

.method private final q(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Llk0;->a:Llk0$a;

    sget-object v1, LTr;->a:LTr;

    invoke-virtual {v1}, LTr;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Llk0$a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final s(Lorg/json/JSONObject;Lgq;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    instance-of v6, v1, LRr$f;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, LRr$f;

    iget v7, v6, LRr$f;->d:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, LRr$f;->d:I

    move-object/from16 v7, p0

    goto :goto_0

    :cond_0
    new-instance v6, LRr$f;

    move-object/from16 v7, p0

    invoke-direct {v6, v7, v1}, LRr$f;-><init>(LRr;Lgq;)V

    :goto_0
    iget-object v1, v6, LRr$f;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v8

    iget v9, v6, LRr$f;->d:I

    if-eqz v9, :cond_3

    if-eq v9, v4, :cond_2

    if-ne v9, v5, :cond_1

    iget-object v0, v6, LRr$f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v6, LRr$f;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    const-string v1, "oldDB"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v9, LRr$b;

    invoke-direct {v9}, LRr$b;-><init>()V

    const-string v11, "_id"

    const-string v12, "id"

    invoke-static {v11, v12}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v11

    const-string v12, "address"

    invoke-static {v12, v12}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v12

    const-string v13, "displayName"

    const-string v14, "name"

    invoke-static {v13, v14}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v13

    new-array v14, v2, [Lks0;

    aput-object v11, v14, v3

    aput-object v12, v14, v4

    aput-object v13, v14, v5

    invoke-static {v14}, LH60;->l([Lks0;)Ljava/util/Map;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "added"

    invoke-static {v13, v12}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v13

    const-string v14, "updated"

    invoke-static {v14, v12}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v12

    const-string v14, "topLevel"

    const-string v15, "1"

    invoke-static {v14, v15}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v14

    const-string v10, "active"

    invoke-static {v10, v15}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v10

    const/4 v15, 0x4

    new-array v15, v15, [Lks0;

    aput-object v13, v15, v3

    aput-object v12, v15, v4

    aput-object v14, v15, v5

    aput-object v10, v15, v2

    invoke-static {v15}, LH60;->l([Lks0;)Ljava/util/Map;

    move-result-object v2

    new-instance v10, LRr$a;

    const-string v12, "IPTV_LIST"

    const-string v13, "IPTVList"

    invoke-direct {v10, v12, v13, v11, v2}, LRr$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v9, v10}, LRr$b;->a(LRr$a;)V

    sget-object v2, LRr;->a:LRr;

    iput-object v0, v6, LRr$f;->a:Ljava/lang/Object;

    iput v4, v6, LRr$f;->d:I

    invoke-direct {v2, v1, v9, v6}, LRr;->t(Lorg/json/JSONObject;LRr$b;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const-string v2, "roomDB"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, LRr;->a:LRr;

    iput-object v1, v6, LRr$f;->a:Ljava/lang/Object;

    iput v5, v6, LRr$f;->d:I

    invoke-direct {v2, v0, v6}, LRr;->x(Lorg/json/JSONObject;Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v1, v0

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    invoke-static {v4}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    invoke-static {v3}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final t(Lorg/json/JSONObject;LRr$b;Lgq;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LRr$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LRr$g;

    iget v1, v0, LRr$g;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRr$g;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LRr$g;

    invoke-direct {v0, p0, p3}, LRr$g;-><init>(LRr;Lgq;)V

    :goto_0
    iget-object p3, v0, LRr$g;->g:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LRr$g;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LRr$g;->f:I

    iget p2, v0, LRr$g;->d:I

    iget-object v2, v0, LRr$g;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONArray;

    iget-object v4, v0, LRr$g;->b:Ljava/lang/Object;

    check-cast v4, LRr$b;

    iget-object v5, v0, LRr$g;->a:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move-object v8, p2

    move-object p2, p1

    move p1, v4

    move-object v4, p3

    move-object p3, v8

    :goto_1
    if-ge v2, p1, :cond_7

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_5

    const-string v7, "oldTableName"

    invoke-static {v5, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v5}, LRr$b;->b(Ljava/lang/String;)LRr$a;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v5, LRr;->a:LRr;

    iput-object p2, v0, LRr$g;->a:Ljava/lang/Object;

    iput-object p3, v0, LRr$g;->b:Ljava/lang/Object;

    iput-object v4, v0, LRr$g;->c:Ljava/lang/Object;

    iput v2, v0, LRr$g;->d:I

    iput p1, v0, LRr$g;->f:I

    iput v3, v0, LRr$g;->i:I

    invoke-direct {v5, v6, v7, v0}, LRr;->w(Lorg/json/JSONArray;LRr$a;Lgq;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move p2, v2

    move-object v2, v4

    move-object v4, p3

    :goto_2
    move-object p3, v4

    move-object v4, v2

    move v2, p2

    move-object p2, v5

    goto :goto_3

    :cond_4
    sget-object v7, LRr;->a:LRr;

    invoke-direct {v7, v6, v5}, LRr;->v(Lorg/json/JSONArray;Ljava/lang/String;)V

    :cond_5
    :goto_3
    add-int/2addr v2, v3

    goto :goto_1

    :cond_6
    invoke-direct {p0}, LRr;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Backup does not contain OLD tables"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    :cond_7
    invoke-static {v3}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method static synthetic u(LRr;Lorg/json/JSONObject;LRr$b;Lgq;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, LRr$b;

    invoke-direct {p2}, LRr$b;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LRr;->t(Lorg/json/JSONObject;LRr$b;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final v(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0, p2}, LRr;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LRr;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Will restore OLD table: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, LRr;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "names()"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    sget-object v3, LRr;->a:LRr;

    invoke-direct {v3, p2, v5}, LRr;->o(Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LRr;->n()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Restored OLD table: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-direct {p0}, LRr;->n()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rows for OLD table were not restored as the table does not exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private final w(Lorg/json/JSONArray;LRr$a;Lgq;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LRr$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LRr$h;

    iget v1, v0, LRr$h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRr$h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LRr$h;

    invoke-direct {v0, p0, p3}, LRr$h;-><init>(LRr;Lgq;)V

    :goto_0
    iget-object p3, v0, LRr$h;->d:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LRr$h;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LRr$h;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, LRr$a;

    iget-object p1, v0, LRr$h;->b:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    iget-object v0, v0, LRr$h;->a:Ljava/lang/Object;

    check-cast v0, LRr;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, LRr$a;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p0, v0, LRr$h;->a:Ljava/lang/Object;

    iput-object p1, v0, LRr$h;->b:Ljava/lang/Object;

    iput-object p2, v0, LRr$h;->c:Ljava/lang/Object;

    iput v3, v0, LRr$h;->g:I

    invoke-direct {p0, p3, v0}, LRr;->y(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-direct {v0}, LRr;->n()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restoring OLD table "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LRr$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " into ROOM table "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LRr$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, LRr$a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, LRr;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p3, :cond_8

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v6, "names()"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, LRr$a;->a()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, LRr$a;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object v4, LRr;->a:LRr;

    invoke-virtual {p2}, LRr$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v6}, LRr;->p(Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-direct {v0}, LRr;->n()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Restored OLD table "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LRr$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LRr$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    invoke-direct {v0}, LRr;->n()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rows for OLD table "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LRr$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " were not restored as ROOM table "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LRr$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not exist"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final x(Lorg/json/JSONObject;Lgq;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p2

    instance-of v1, v0, LRr$i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LRr$i;

    iget v2, v1, LRr$i;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LRr$i;->j:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LRr$i;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LRr$i;-><init>(LRr;Lgq;)V

    :goto_0
    iget-object v0, v1, LRr$i;->h:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, LRr$i;->j:I

    const-string v5, "tableName"

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v1, LRr$i;->g:I

    iget v8, v1, LRr$i;->f:I

    iget-object v9, v1, LRr$i;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, LRr$i;->c:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONArray;

    iget-object v11, v1, LRr$i;->b:Ljava/lang/Object;

    check-cast v11, Lorg/json/JSONObject;

    iget-object v12, v1, LRr$i;->a:Ljava/lang/Object;

    check-cast v12, LRr;

    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move-object v10, v0

    move-object v12, v2

    const/4 v8, 0x0

    move-object/from16 v0, p1

    :goto_1
    if-ge v8, v4, :cond_8

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v1, LRr$i;->a:Ljava/lang/Object;

    iput-object v0, v1, LRr$i;->b:Ljava/lang/Object;

    iput-object v10, v1, LRr$i;->c:Ljava/lang/Object;

    iput-object v9, v1, LRr$i;->d:Ljava/lang/Object;

    iput v8, v1, LRr$i;->f:I

    iput v4, v1, LRr$i;->g:I

    iput v7, v1, LRr$i;->j:I

    invoke-direct {v12, v9, v1}, LRr;->y(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v18, v11

    move-object v11, v0

    move-object/from16 v0, v18

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v12}, LRr;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Will restore ROOM table: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v9, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v9}, LRr;->l(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_6

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_5

    const-string v6, "optJSONObject(rowIndex)"

    invoke-static {v15, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "names()"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 p1, v0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    move-object/from16 v16, v1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_4

    move/from16 v17, v0

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p0

    move/from16 v0, v17

    goto :goto_4

    :cond_4
    sget-object v0, LRr;->a:LRr;

    invoke-direct {v0, v9, v7}, LRr;->p(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_5

    :cond_5
    move-object/from16 p1, v0

    move-object/from16 v16, v1

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v16, v1

    invoke-direct {v12}, LRr;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restored ROOM table: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v16, v1

    invoke-direct {v12}, LRr;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rows for ROOM table were not restored as the table does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_7
    add-int/2addr v8, v0

    move-object/from16 v2, p0

    move-object v0, v11

    move-object/from16 v1, v16

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    invoke-direct/range {p0 .. p0}, LRr;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Backup does not contain ROOM tables"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    :goto_8
    invoke-static {v6}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final y(Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Llk0;->a:Llk0$a;

    invoke-virtual {v0, p1, p2}, Llk0$a;->a(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final h(Ljava/util/Set;Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v1, LRr$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LRr$d;-><init>(Ljava/util/Set;Lgq;)V

    invoke-static {v0, v1, p2}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lorg/json/JSONObject;Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v1, LRr$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LRr$e;-><init>(Lorg/json/JSONObject;Lgq;)V

    invoke-static {v0, v1, p2}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
