.class public final LSJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSJ0;

.field private static final b:Ljava/lang/String;

.field private static final c:LYL0;

.field private static d:LZJ0;

.field private static e:Landroid/database/sqlite/SQLiteDatabase;

.field private static final f:LRP0;

.field private static final g:Ljava/util/Map;

.field private static final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSJ0;

    invoke-direct {v0}, LSJ0;-><init>()V

    sput-object v0, LSJ0;->a:LSJ0;

    const-class v0, LSJ0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LSJ0;->b:Ljava/lang/String;

    new-instance v0, LYL0;

    invoke-direct {v0}, LYL0;-><init>()V

    sput-object v0, LSJ0;->c:LYL0;

    new-instance v0, LRP0;

    invoke-direct {v0}, LRP0;-><init>()V

    sput-object v0, LSJ0;->f:LRP0;

    new-instance v0, LSJ0$b;

    invoke-direct {v0}, LSJ0$b;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LSJ0;->g:Ljava/util/Map;

    new-instance v0, LSJ0$a;

    invoke-direct {v0}, LSJ0$a;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LSJ0;->h:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, LSJ0;->f(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;LEz0;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LSJ0;->d(Ljava/lang/String;LEz0;Z)V

    return-void
.end method

.method public static final c(Ljava/lang/String;LEz0;Z)V
    .locals 2

    const-string v0, "id"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyUrl"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSJ0;->a:LSJ0;

    invoke-direct {v0, p0, p1}, LSJ0;->n(Ljava/lang/String;LEz0;)V

    sget-object v0, LSJ0;->c:LYL0;

    new-instance v1, LQJ0;

    invoke-direct {v1, p0, p1, p2}, LQJ0;-><init>(Ljava/lang/String;LEz0;Z)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method private static final d(Ljava/lang/String;LEz0;Z)V
    .locals 1

    const-string v0, "$id"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$proxyUrl"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSJ0;->a:LSJ0;

    invoke-direct {v0, p0, p1, p2}, LSJ0;->g(Ljava/lang/String;LEz0;Z)V

    return-void
.end method

.method public static final e(Ljava/util/Map;)V
    .locals 2

    const-string v0, "generatedURLs"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSJ0;->a:LSJ0;

    invoke-direct {v0, p0}, LSJ0;->o(Ljava/util/Map;)V

    sget-object v0, LSJ0;->c:LYL0;

    new-instance v1, LRJ0;

    invoke-direct {v1, p0}, LRJ0;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method private static final f(Ljava/util/Map;)V
    .locals 1

    const-string v0, "$generatedURLs"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSJ0;->a:LSJ0;

    invoke-direct {v0, p0}, LSJ0;->h(Ljava/util/Map;)V

    return-void
.end method

.method private final g(Ljava/lang/String;LEz0;Z)V
    .locals 11

    :try_start_0
    invoke-virtual {p2}, LEz0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-direct {p0, p1}, LSJ0;->l(Ljava/lang/String;)LEz0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LEz0;

    invoke-virtual {p2}, LEz0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, LEz0;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, LEz0;->d()Z

    move-result v7

    invoke-virtual {p2}, LEz0;->c()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0}, LEz0;->a()J

    move-result-wide v9

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, LEz0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;J)V

    move-object p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p2}, LEz0;->a()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-ltz v1, :cond_1

    const-string v1, "_id"

    invoke-virtual {p2}, LEz0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v1, "genID"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-virtual {p2}, LEz0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "incognito"

    invoke-virtual {p2}, LEz0;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, LEz0;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "headers"

    sget-object v1, LSJ0;->f:LRP0;

    invoke-virtual {v1, p1}, LRP0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "added"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "updated"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, LSJ0;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    const-string p1, "db"

    invoke-static {p1}, LJW;->t(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    const-string v1, "ampsu"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_4

    invoke-static {}, LSJ0;->i()V

    :cond_4
    return-void

    :goto_1
    if-nez p3, :cond_5

    invoke-static {}, LSJ0;->i()V

    :cond_5
    throw p1
.end method

.method private final h(Ljava/util/Map;)V
    .locals 7

    sget-object v0, LSJ0;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    const-string v2, "db"

    if-nez v0, :cond_0

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEz0;

    if-eqz v4, :cond_1

    sget-object v5, LSJ0;->a:LSJ0;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v4, v6}, LSJ0;->g(Ljava/lang/String;LEz0;Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, LSJ0;->i()V

    sget-object p1, LSJ0;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-nez p1, :cond_3

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    sget-object p1, LSJ0;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-nez p1, :cond_4

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public static final i()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0xa4cb80

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LSJ0;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    const-string v1, "db"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-string v2, "updated < ? OR (updated IS NULL AND added < ?)"

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "ampsu"

    invoke-virtual {v1, v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LSJ0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " old urls"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final j(Ljava/lang/String;)LEz0;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSJ0;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, LSJ0;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEz0;

    return-object p0
.end method

.method public static final k(Ljava/lang/String;)LEz0;
    .locals 2

    const-string v0, "id"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSJ0;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEz0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LSJ0;->b:Ljava/lang/String;

    const-string v1, "Getting url from db"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, LSJ0;->a:LSJ0;

    invoke-direct {v0, p0}, LSJ0;->l(Ljava/lang/String;)LEz0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {v0, p0, v1}, LSJ0;->n(Ljava/lang/String;LEz0;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final l(Ljava/lang/String;)LEz0;
    .locals 14

    const-string v0, "headers"

    const-string v1, "_id"

    const-string v2, "genID"

    const-string v3, "url"

    const-string v4, "incognito"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    sget-object v0, LSJ0;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "db"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "ampsu"

    const-string v0, "genID = ?"

    const/4 v10, 0x0

    move-object v8, v0

    move-object v9, p1

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v3

    check-cast v4, Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "updated"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v6, LSJ0;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v6, :cond_1

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    const-string v1, "ampsu"

    invoke-virtual {v6, v1, v5, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, LEz0;

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "c.getString(0)"

    invoke-static {v8, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v5, "c.getString(1)"

    invoke-static {v9, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-lez v5, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    sget-object v0, LSJ0;->f:LRP0;

    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LRP0;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    const/4 v0, 0x4

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, LEz0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    :try_start_1
    sget-object p1, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final n(Ljava/lang/String;LEz0;)V
    .locals 0

    invoke-static {p1, p2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p1

    invoke-static {p1}, LH60;->e(Lks0;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, LSJ0;->o(Ljava/util/Map;)V

    return-void
.end method

.method private final o(Ljava/util/Map;)V
    .locals 4

    sget-object v0, LSJ0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding url, size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LSJ0;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, LSJ0;->h:Ljava/util/Map;

    const-string v3, "idByUrlMap"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEz0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LEz0;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized m(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, LZJ0;

    invoke-direct {v0, p1}, LZJ0;-><init>(Landroid/content/Context;)V

    sput-object v0, LSJ0;->d:LZJ0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_0

    sput-object p1, LSJ0;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Got a null DB, something must be really wrong"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
